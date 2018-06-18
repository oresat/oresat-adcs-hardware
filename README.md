# oresat-acs-board
## Controller PCB for OreSat reaction wheels and magnetorquers

The attitude control system (ACS) inside oresat needs to orientate the position of the cubesat in space. This will be acheived in two ways; With brushless DC motors (BLDC) and with Magnetorquers. We are designing a PCB that controls both systems.

Find the project design contraints at,
[Project Design Constraints](https://github.com/oresat/oresat-acs-board/blob/master/Project%20Design%20Constraints.md)


ACS Level 2 Block Diagram Version 3.2
![Alt Text](https://github.com/oresat/oresat-acs-board/blob/master/ACS%20level%202%20block%20diagram%203.2.png)

### System Hardware Overview
[Deatailed Hardware Reference Guide](https://github.com/oresat/oresat-acs-board/blob/master/Component%20File/Hardware%20Reference%20Guide.md)

## Board Schematics
### Rev1.1
* The “flatsat” version that we manufactured and tested. 
![Rev1.1 page 1](https://github.com/oresat/oresat-acs-board/blob/master/Board%20Schematic%20PDFs%20%26%20images/Schematic%20rev1.1%20(page%201).PNG)
![Rev1.1 page 2](https://github.com/oresat/oresat-acs-board/blob/master/Board%20Schematic%20PDFs%20%26%20images/Schematic%20rev1.1%20(page%202).PNG)
![Rev1.1 page 3](https://github.com/oresat/oresat-acs-board/blob/master/Board%20Schematic%20PDFs%20%26%20images/Schematic%20rev1.1%20(page%203).PNG)

### Rev2:
* Minor changes. Rev2 was never manufactured. Skip and go reference Rev3.

### Rev3
* Rev3 was manufactured and tested. 
![Rev3 page 1](https://github.com/oresat/oresat-acs-board/blob/master/Board%20Schematic%20PDFs%20%26%20images/Schematic%20rev3%20(page%201).PNG)
Note: R206 must be changed from 100kΩ to 150kΩ. 
![Rev3 page 2](https://github.com/oresat/oresat-acs-board/blob/master/Board%20Schematic%20PDFs%20%26%20images/Schematic%20rev3%20(page%202).PNG)
![Rev3 page 3](https://github.com/oresat/oresat-acs-board/blob/master/Board%20Schematic%20PDFs%20%26%20images/Schematic%20rev3%20(page%203).PNG)

### EagleCAD Files:
[Link to the EagleCAD schematics and board layouts](https://github.com/oresat/oresat-acs-board/tree/master/eaglecad)

### Manufacturing Photos:
[Manufacturing photos of board layouts and CAD model of mounting strategy](https://github.com/oresat/oresat-acs-board/tree/master/Manufacturing%20photos)

### Capstone Poster:
[Link to Capstone poster in Google Drive](https://docs.google.com/presentation/d/1KBfbX376Y7nvsIXe14JdyOgP9TMmgJlgeOiYP8BOekc/edit#slide=id.p1)
![Image of Capstone poster](https://github.com/oresat/oresat-acs-board/blob/master/ACS_Capstone.pptx.png)

### Research and Tutorials:
Brushless DC (BLDC) motor control is a challenging form of motor control. We found numerous helpful tutorials and references.
[Link to research references and bibliography](https://github.com/oresat/oresat-acs-board/blob/master/Research%20references%20and%20bibliography.md)



