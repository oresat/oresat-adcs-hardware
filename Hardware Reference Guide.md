# Hardware Reference Guide:

## Voltage Regulator
R208: Current limiting resistor to protect the LED from burning.
D201: LED light to indicate that battery power is connected.
R201: Jumper resistor.
C201, C202, C203: Bypass capacitors for filtering high frequency spikes in voltage.
R202: Pull-up resistor to pull PS/SYNC up to VBAT voltage.
R203: NP resistor. A place-holder in case PS/SYNC needs to be pulled down to GND.
TP201, TP202, TP203, TP205: Test points for probing voltage.
C204: Filter capacitor.
R204: Pull-down resistor.
L201: Main inductor for buck-boost topology. The inductor allows the voltage to be boosted. 
U200: 2-V to 16-V Buck-Boost Converter With 3.6-A Switch Current for stepping battery voltage down to a stable 3.3 volts.
R205, R206: Voltage divider.
R207: NP resistor in case we need a pull-up resistor here.
C205, C206, C207: Bypass capacitors for filtering high frequency spikes in voltage.
R209: Current limiting resistor to protect the LED from burning.
D202: LED light to indicate that 3.3V is active.

## CAN Transceiver 
JP101: A 1x4 pinheader for connecting jumper wires.
U101: CAN transceiver chip for CAN communication.
C106: Filtering capacitor.

## Microcontroller Unit - STM32F0
JP102: Special pin connector for USART communication.
C101, C102, C103: Filtering capacitors.
U100: Microcontroller (MCU) for controlling pretty much everything else.
TP101: Test point for probing voltage.
R101: Pull-down resistor.
X101: Crystal oscillator providing a reference frequency for the microcontroller.
C104, C105: Filtering capacitors.
J1: Connector for both JTAG and SWD programming. This allows us to write and rewrite code to the microcontroller.

## BLDC motor driver IC (STSPIN230)
R301: Pull-up resistor. 
C304: Filter capacitor?
R302: This resistor partially isolates the EN input from the FAULT output. If the MCU is driving EN high but the STSPIN230 IC pulls FAULT low then the R302 resistor will act as a 18k path to GND so that the MCU is not shorted to GND.
C305: Filter capacitor?
U300: The STSPIN230 is a motor driver IC for driving the BLDC motor.
R303: Jumper resistor to connect to the battery power rail.
R304: NP resistor to serve as a placeholder in case we want to jumper to the 3.3V rail instead of the batter power rail. This will most likely not be necessary. We are quite confident that we will be driving the motor with the direct battery power. But it is nice to have this option for our first prototype.
C301, C302, C303: Large capacitor bank for filtering high frequency voltage spikes and providing power when instantaneous current draw is needed.
JP301: A 1x3 pinheader for connecting the BLDC motor.
R305, R306, R307: Current limiting resistors to protect the LEDs from burning.
LEDU, LEDV, LEDW: LED lights so that we can visually see the commutation sequence of the motor driver. Basically, these LEDs allow a sanity check so we can see if our commutation pattern is actually occurring.

## Current feedback from BLDC driver
R314: Jumper resistor. We can remove this if we want to isolate things.
U301: An operational amplifier IC configured in a non-inverting amplifier configuration.
C307: Filtering capacitor. This capacitor allows high frequencies through the feedback loop thus reducing the gain at high frequencies.
R313, R312: These resistors set the feedback bias and thus set the gain of the amplifier.
C308, C309: Filtering capacitors.
C306: Filtering capacitor shorts high frequencies to GND.
R308, R309: Voltage divider capacitors bias the voltage level of the IN+ node on the op amp.
R310, R311: These small resistors take the large amount of current going through the motor and a small voltage drop is produced across them. If more current flows through the motor then the voltage drop across the resistors increases. This in turn increases the voltage bias at the IN+ node of the op amp. The op amp takes that voltage level and amplifies it. The amplified voltage is seen at the OUT node of the op amp. Thus, the amount of current through the motors converts to a voltage level seen at the OUT pin of the op amp.

## Encoder:
R315: Pull-up resistor.
C310: Filtering capacitor.
U302: The AS5047P encoder IC gives us position information so we know the orientation of the motor. The motor shaft has a magnet connected to its drive shaft. The encoder IC sits close to the magnet and uses an internal array of Hall-effect sensors to determine the orientation of the motor shaft.
JP302: Pinheader to connect to quadrature output. This will not be needed for flight but it is useful for characterizing the motor.

## Magnetorquer driver IC (STSPIN250)
R401: Pull-up resistor.
C404, C405: Filtering capacitor.
R402: This resistor partially isolates the EN input from the FAULT output. If the MCU is driving EN high but the STSPIN250 IC pulls FAULT low then the R402 resistor will act as a 18k path to GND so that the MCU is not shorted to GND.
R409, R410: Voltage divider biases the ‘REF’ pin to a desired voltage. The is voltage level is compared to the voltage on the sense pin. When V_SENSE>V_REF the current limiter is triggered and the IC temporarily goes into a protective state.
R408: This resistor determines the length of the protective state, the “OFF time”. 
R407, C406: RC network in parallel with R408 helps to stabilize the off timer circuitry.
C407: Filtering capacitor.
U400: The STSPIN250 is a motor driver IC for driving brushed DC motors. The Magnetorquer is essentially a large inductor just like a brushed DC motor is essentially just a large inductor.
R403: Jumper resistor to connect to the battery power rail.
R404: NP resistor to serve as a placeholder in case we want to jumper to the 3.3V rail instead of the batter power rail. This will most likely not be necessary. We are quite confident that we will be driving the motor with the direct battery power. But it is nice to have this option for our first prototype.
C401, C402, C403: Large capacitor bank for filtering high frequency voltage spikes and providing power when instantaneous current draw is needed.
JP401: Pinheader for connecting the Magnetorquer.
R411, R412: Current limiting resistors to protect the LEDs from burning.
LED+, LED-: LED lights so that we can visually see if we are sending current through the Magnetorquer.

## Current feedback from Magnetorquer driver
R419: Jumper resistor. We can remove this if we want to isolate things.
U401: An operational amplifier IC configured in a non-inverting amplifier configuration.
C411: Filtering capacitor. This capacitor allows high frequencies through the feedback loop thus reducing the gain at high frequencies.
R418, R417: These resistors set the feedback bias and thus set the gain of the amplifier.
C409, C410: Filtering capacitors.
C408: Filtering capacitor shorts high frequencies to GND.
R413, R14: Voltage divider capacitors bias the voltage level of the IN+ node on the op amp.
R415, R516: These small resistors take the large amount of current going through the Magnetorquer and a small voltage drop is produced across them. If more current flows through the Magnetorquer then the voltage drop across the resistors increases. This in turn increases the voltage bias at the IN+ node of the op amp. The op amp takes that voltage level and amplifies it. The amplified voltage is seen at the OUT node of the op amp. Thus, the amount of current through the Magnetorquer converts to a voltage level seen at the OUT pin of the op amp.
