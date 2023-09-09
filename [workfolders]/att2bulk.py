prefix = "ba_python*"   # Atts with this prefix in lua name will be packed. Uses wildcards ( *_ak_* )
arc = 0                      # 0 for ArcCW bulk atts, 1 for ARC9 bulk atts

import glob
import os

if arc:
    content = "local ATT = {}\n\n"
else:
    content = "local att = {}\n\n"

for attpath in glob.glob(prefix + '.lua'): # process
    attlua = open(attpath, 'r')
    print(os.path.basename(attpath))
    if arc:
        content = content + "\n///////////////////////////////////////      "+ os.path.basename(attpath)[:-4] + "\n\n\n"
        content = content + 'ATT = {}\n\n' + attlua.read() + '\n\n\nARC9.LoadAttachment(ATT, "' + os.path.basename(attpath)[:-4] + '")\n\n'
    else:
        content = content + "\n-----------------------------------\n-- " + os.path.basename(attpath)[:-4]+ "\n-----------------------------------\n"
        content = content + 'att = {}\n\n' + attlua.read() + '\nArcCW.LoadAttachmentType(att, "' + os.path.basename(attpath)[:-4] + '")\n'
    attlua.close() 

bulk = open(prefix[:-1] + 'bulk.lua', 'w+')
bulk.write(content)
bulk.close()