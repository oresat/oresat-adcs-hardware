# Hardware Reference Guide:
This includes a description of the purpose for each component by name as listed on the Rev 4 schematic. It also covers decisions about pin wiring desisions for some of the more complex chips and why certain choices were made.

## Micro Controller
* U100: STM32L452CEU3- STM micro controller runing an M4 core with low power periphrials. The 52CEU3 was chosen because of its low pin count, small footprint, and higher operating temperature range along with meeting all other requiered specifications.
  * pin 1: VBAT - This pin allows for minimal processes to be kept running from a button cell battery and opperates as a battery charging output when lower than VDD. It is tied to VDD so the charge circuitry will remain inactive and so that the low power oscilator function is never activated
  * pin 36: VUSB- This pin provieds power to the internal USB peripherials. Since this board isn't programmed over usb, it is better to tie this pin low to ensure the usb peripherials don't use power. 
  * pins 3 and 4: Low power oscillator input- left disconnected. VBAT being greater than VDD activates the system that opperates from this clock input and since VBAT is tied to VDD, those systems are never activated.
* C101-C102: Decoupling capacitors for VDD
* C103: Decoupling capacitor for VDDA
* C104-C105: Clock Capacitor
* C106: This capacitor prevents parasitic reset
* R101: Boot pull down resistor
* X101: ABM10-16MHz Crystal Oscillator

### CAN Transceiver 
* U101: TCAN330- Ti CAN transceiver for CAN communication
* C107: Decoupling capacitor

## Voltage Regulator
* U200: TPS63070- Ti Boost Buck Converter. Selected to maintain similarity to other oresat systems
  * pin 2: Power Good output- not connected to save space
  * pin 5: Voltage output set- Biased by R204 and R205 to set output at 3.3V (pg.17)
  * pin 6: Voltage scaler for the feedback pin- not connected because only one output voltage is needed
* C201-C203: Current buffer/ magnetic decoupling for VBUS
* C204: Provides capacitence to the internal voltage regulator
* C205-206: Current buffer/ magnetic decoupling for 3.3V output
* L201: Inductor for internal voltage regulator
* R201: Pull up resistor for Enable and PS/Sync, This turns on the regulator, and allows it to run using Pulse Frequency Modulation (PFM) as a power saving measure
* R202: No Place - Allows for expanded functionallity such as syncing the PWM/PFM to an external clock to control noise frequency
* R203: Pull down resistor for VSEL to hold FB2 (pin6) low
* R204-R205: Provides biased voltage feedback for 3.3V output based on the relationship R204/R205 = Vout/Vref - 1

## Reaction Wheel Driver
* U300: STSPIN230- STM brushless motor driver. This was chosen because of its exceptionally small footprint and periphrial options, as well as a wide voltage range
* C301-C303: Current buffer/ magnetic decoupling from VBUS
* C304: Filter cap for STBY/RESET pin
* C305: Filter cap for EN/FAULT pin
* R301: Pullup Resistor for STBY/RESET
* R302: Isolates EN from FAULT feedback so that if the driver goes into fault, the enable pin on the MCU can still be high while allowing the fault pin to be pulled to ground
* JP301: 2mm header pin- Connects to the reaction wheel leads. Located near one of the arms of the motor cage so the wires can be wrapped

### Current Feedback
* U301: TSV991ILT- OpAmp for current feedback from the motor driver to the micro controller. This particular OpAmp was selected because of its use in the development board used to prototype the STSPIN230
* C306-C307: Current buffer/ magnetic decoupling from 3.3V
* C308: Input filter
* C309: Output filter
* R303-R304: DC bias for input voltage
* R305-R306: Current shunt for the driver output. These resistors handle the current load running through the reaction wheel. If current feed back is not necisary, ground pins 4 and 9 on the driver
* R307-R308: Feedback gain control. If the gain needs to be altered, it is prefered to modify R308 over R307 due to the filtering in the feedback path

### Motor Encoder:
* U302: AS5047P- 14-bit on axis magnetic rotery position sensor with 12-bit binary incremantal pulse count for high speed capability. This part was chosen for so many reasons. It doesn't have any moving parts making it space ready. It is capable of maintaining an accurate reading of possition even at high speeds. It has high accuracy output of position over SPI enabling phase vector control of the reaction wheels. It also boasts quadrachure encoding output, which is very useful for mechanical characterization of the motor and any weights attatched to it (these measurements are very important for running the motor more efficiently and using less power). This part is why the circuit boards are oriented perpendicularly to the moter, its possition relative to the motor axel is very important. It is also capable of simulating a hall effect sensor set up... just 'cause.
  * pin 4: MOSI- You may have noticed that there is a data pin tied high. The MOSI pin controles which mode the AS5047 chip is in. As it turnes out, the mode we want it in is activated by the signal 0xffff. So in effect, tying it high sends the signal 0xffff
* C310: Decouping cap
* R309: Pull up resistor to set MOSI to 0xffff

## Magnetorquer Driver
* U400: STSPIN250- STM brushed motor driver. This was chosen because of its similarities to the STSPIN230 and runs about the same parameters that are needed for the magnetorquers in a very small footprint with a wide voltage input range.
  * pins 15 and 16 are connected to ground as specified in the datasheet (pg.10)
* C401-C403: Current buffer/ magnetic decoupling from VBUS
* C404-C406: filter caps
* C407: Timing cap for internal oscilator
* R401: Pull up resistor
* R402: Isolates EN from FAULT feedback so that if the driver goes into fault, the enable pin on the MCU can still be high while allowing the fault pin to be pulled to ground
* R403-R404: Current limiting resistors
* R405-R406: Voltage bias circuit
* R407-R408: Timing resistors for internal oscillator

### Current Feedback
* U401: TSV991ILT- OpAmp for current feedback from the motor driver to the micro controller. This particular OpAmp was selected because of its use in the development board used to prototype the STSPIN250
* C408-C409: Current buffer/ magnetic decoupling from 3.3V
* C410: Input filter
* C411: Output filter
* R409-R410: DC bias for input voltage
* R411-R412: Current shunt for the driver output. These resistors handle the current load running through the reaction wheel. If current feed back is not necisary, ground pins 4 and 9 on the driver
* R413-R414: Feedback gain control. If the gain needs to be altered, it is prefered to modify R414 over R413 due to the filtering in the feedback path
