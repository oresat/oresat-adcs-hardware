# Overview
# Block Diagram
[[images/ACS level 2 block diagram 3.2.png]]

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

# Schematic
Rev1.1:
* The “flatsat” version that we manufactured and tested.
[[images/Schematic rev1.1 (page 1).PNG]]
[[images/Schematic rev1.1 (page 2).PNG]]
[[images/Schematic rev1.1 (page 3).PNG]]

Rev2:
* Minor changes. Rev2 was never manufactured. Skip and go reference Rev3.
 
Rev3:
* Rev3 was manufactured and tested.
[[images/Schematic rev3 (page 1).PNG]]
**Note:** R206 must be changed from 100kΩ to 150kΩ.
[[images/Schematic rev3 (page 2).PNG]]
[[images/Schematic rev3 (page 3).PNG]]

# Board Layout
* The design of the board layout was a significant hardware challenge due to the physical space constraints in the cubesat. Our entire system needed to fit within a volume of 10x10x4 cm. Our system needs to drive four BLDC motors and three magnetorquers. Additionally, each motor needs an encoder positioned right next to it in line with the motor’s axle. 
* Our proposed solution was to design a board that contains all the hardware needed to drive a single BLDC motor, a single magnetorquer, run the encoder, and also run the CAN communication. We’d use four of these boards to run all four BLDC motors and also the three magnetorquers. Having a single board for each BLDC motor allows us to mount the encoder directly on the board and then mount the board directly in line with the motor’s axle.
* The volume constraints drove us to create our board layouts as compact as possible.

**REV1:** <br/>The goal of REV1 was to make a very compact board as a prototype so that we could get a good idea of how much area our board will take up. REV1 ended up with an area of 42x43mm. We passed this information onto the structure team so they could start prototyping how to fit everything into the cubesat frame.

[[images/controller (rev1) (top).png]]
_Rev1: Top_
[[images/controller (rev1) (bottom).png]]
_Rev1: Bottom_

**Rev1.1:** <br/>The goal of REV1.1 was to test all the hardware components and prove that they would work when all integrated together. REV1 was manufactured and assembled. All the hardware worked as expected with only minor design errors discovered.

[[images/controller_rev1.1(flat) (top).png]]
_Rev1.1: Top_
[[images/controller_rev1.1(flat) (bottom).png]]
_Rev1.1: Bottom_

**Rev2:** <br/>The goal of REV2 was to get a head start on developing better packing geometries that utilized both top and bottom layers for component placement. Upon reviewing the design for developing a mechanical mount, it was determined that with how effectivly the space was used, size should be deprioritized in favor of how it was to be mounted. This layout was then abandoned due to the amount of modification necisary for the mounting system that was developed shortly after.

[[images/controller_rev2 (top).png]]
_Rev2: Top_
[[images/controller_rev2 (bottom).png]]
_Rev2: Bottom_

**Rev3:** <br/>We received input from the structural team which informed us that we need to redesign the shape of the board and change the locations where thermal contacts occurs. The total area of REV3 came out to be a very small 38x35mm. 

[[images/controller_rev3 (top).png]]
_Rev3: Top_
[[images/controller_rev3 (bottom).png]]
_Rev3: Bottom_ 

CAD photos for satellite mounting: 
[[images/CAD model of mounting in frame (3).png]]

[[images/CAD model of mounting in frame (4).png]]

[[images/CAD model of mounting in frame (2).png]]

[[images/CAD model of mounting in frame (8).png]]

[[images/CAD model of mounting in frame (9).png]]

# Board Stuffing SoP

Both Rev1.1 and Rev3 can have the top side fully stuffed and baked in the reflow oven.
1. Prepare all tool and supplies: Tweezers, solder-paste, napkins, surface mount components, schematic and board layout references.
2. Prepare solder-paste stencil: Place the bare PCB on the table and place the L-shaped supports around it. The L-shaped supports should come with the solder stencil. Tape the supports to the table so they do not slide around. Now align the solder stencil on top of the board and tap the stencil down to the L-shaped supports so that the stencil does not slide around. Apply solder-paste and squeegee/scrape off the excess.
3. Organize surface mount components in whatever is most convenient.
4. Place components one by one on the board with tweezers by referencing the board layout. This is the super long tedious part. Be patient. It’s better to work slow than to mess up. You don’t want to clean a pasty mess.
5. After all the components are placed, carefully remove the board and inspect everything visually under a microscope. Make small alignment fixes where necessary.
6. Carefully place the board in the reflow over and follow reflow procedure.
7. Remove board (CAUTION - HOT). Inspect visually with the microscope. Look for solder bridging. Reflow and remove solder where necessary. Pro tip 1: look at tricky components at an angle so you can see underneath them better. Pro tip 2: use the Metcal solder station. It dumps heat very quickly and regulates its temperature well.
8. Proceed to stuff the bottom of the board by hand with the solder iron. Pro tip 3: don’t use solder irons with tiny tiny tips. The tips rarely get hot enough to melt solder properly. Pro tip 4: For soldering surface mount resistors and capacitors; tin one pad with solder and leave the other one clean. Bring the component close with tweezers in one hand and with the other hand use the iron to reflow the solder while aligning the component into its place. Solder the other pad once the component is being held in its proper place. A similar method should be used for an mcu. Only tin one pad. Aling and place the mcu. That one pad will hold it aligned in place. Then solder the rest of the pins. Don’t worry if you bridge. The Metcal is good at heating up braid for removing solder bridging.
9. Congrats! You are done. Now you can move on to testing and debugging.

