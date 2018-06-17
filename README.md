# oresat-acs-board
## Controller PCB for OreSat reaction wheels and magnetorquers

The attitude control system (ACS) inside oresat needs to orientate the position of the cubesat in space. This will be acheived in two ways; With brushless DC motors (BLDC) and with Magnetorquers. We are designing a PCB that controls both systems.

Find the project design contraints at,
[Project Design Constraints](https://github.com/oresat/oresat-acs-board/blob/master/Project%20Design%20Constraints.md)


ACS Level 2 Block Diagram Version 3.2
![Alt Text](https://github.com/oresat/oresat-acs-board/blob/master/ACS%20level%202%20block%20diagram%203.2.png)

### System Hardware Overview
| **System Block** | **Hardware Chosen and Reasons Why** |
| :---           | :---                          |
| Buck Converter | TPS63070 <br/>We chose this part because of oresat heritage. This component is being used elsewhere in oresat and we were recommended to use it. It is a buck-boost converter that can take a wide range of input voltage. Overall, it is a robust component. |
| BLDC Motor | What motor??? |
| BLDC Motor Driver | STSPIN 230 <br/>We chose this component for a number of reasons. Namely;  <br/> - Satisfies thermal and voltage constraints. <br/> - Small form-factor. <br/> - Half-H-Bridge control over each phase of the BLDC. <br/> - Easy interface with STM32F0. <br/> - Full Control over Phase Output. <br/> - Minimal External Components. | 
| Encoder | AS5047P <br/>The AS5047P utilizes an array of Hall effect sensors and a diametric magnet to provide a precise position reading. The sensor provides sufficient precision and provides output data in multiple convenient forms. See the datasheet for details. |
| MCU F0 | STM32F042K6 <br/>We chose this MCU because of oresat heritage. It is being used elsewhere in oresat. This MCU has a small form factor and is power efficient. | 
| CAN Transceiver | TCAN330 <br/>We were told to use this component because of oresat design heritage. The rest of oresat is using this CAN transceiver. |
| Brushed DC Motor Driver | STSPIN250 <br/> We chose this component for a number of reasons. Namely: <br/> - Satisfy thermal and voltage constraints <br/> - Small package size <br/> - Full H-Bridge control <br/> - Basic Magnitude and Phase control <br/> - Minimal External Components | 
| Magnetorquer | Still to be determined. <br/> The magnetorquer will essentially be an inductor most likely in a flat spiral orientation to save volume inside oresat. |





### Major Hardware Operating parameters
| Part #  | Parameter | Range | Units |
| :--- | :--- | ---: | :---: |
| TPS63070 |
| | Input Voltage | 2.0 - 16 | Volts |
| | Output Voltage | 2.5 - 9 | Volts |
| | Boost Mode Max | 2 | Amps |
| | Buck Mode Max | 2 | Amps |
| | Storage Temperature | -65 - 150 | °C |
| | Operating Temperature | -40 - 125 | °C |
| STSPIN230 |
| | Supply Volage | 1.8 - 10 | Volts |
| | Logic High | 1.6 - 5.0 | Volts |
| | Logic Low | -0.3 - 0.6 | Volts |
| | Output Max | 12 | Volts |
| | Ouput RMS/Bridge | 1.3 | Amps |
| | Storage Temperature | -55 - 150 | °C |
| | Operating Temperature | -40 - 150 | °C |
| STSPIN250 |
| | Supply Volage | 1.8 - 11 | Volts |
| | Logic High | 1.6 - 5.5  | Volts |
| | Logic Low | -0.3 - 0.6 | Volts |
| | Output Max | 12 | Volts |
| | Ouput RMS/Bridge | 2.6   | Amps |
| | Storage Temperature | -55 - 150 | °C |
| | Operating Temperature | -40 - 150 | °C |
| AS45047P |

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



