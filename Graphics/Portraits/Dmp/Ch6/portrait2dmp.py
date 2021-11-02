import sys 
import os
from pyEA.portrait import portrait_to_dmp

header ="""{
#ifndef __mx_mug
#define __mx_mug(mugEntry, mugLocation)"PUSH; ORG PortraitTable+mugEntry*0x1C; POIN mugLocation; POIN mugLocation+0x1624; POIN mugLocation+0x1604; POIN mugLocation+0x1004; WORD 0; "
#endif

"""

installer = header
for file in os.listdir("."):
    if not file.endswith(".png"):
        continue
    portrait_to_dmp(file)
    installer += f"""    {{
        __mx_mug({file[:-4]}Mug, __mug_dmp)
        #incbin "{file[:-4]}.pos.dmp"
        BYTE 1 0 1 0; POP;
        __mug_dmp:
            #incbin "{file[:-4]}.dmp"
    }}\n
"""

installer += "}\n"
with open("Installer.event", "w") as file:
    file.write(installer)
