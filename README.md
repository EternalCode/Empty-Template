## Project Template
Empty Project template for your ASM and C  GBA ROM Hacking needs!


#### House Keeping info:
###### Requires
Python v3.5 (minimum): https://www.python.org/downloads/

DevkitARM (neat installer for windows!): http://devkitpro.org/wiki/Getting_Started/devkitARM

###### Credits
- https://github.com/Touched for writing these python scripts. I've done some minor edits to the insert script for it to work on Windows, but the main brain behind this template/style is not me. 
- Previously, https://github.com/shinyquagsire23 & Bond697 & Mastermind_x introduced ways to do somethng similar involving a make file. This current iteration is possible thanks to their work.


##### Quick Guide:
0) Include BPRE0.gba in folder Empty-Template

1) Put C source code or ASM source code into src folder

2) If your ASM code has hooks modify the hooks file to add the hooks. Format is: Label address register_to_hook_with

3) Open the terminal/cmd prompt and run "Python scripts\build"

4) Next run "Python scripts\insert"

4.5) If step 4 broke down, try "Python scripts\insert2"

5) Test.gba is your output file with the changes patched.
