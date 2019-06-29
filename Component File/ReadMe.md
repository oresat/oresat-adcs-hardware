
| **System Block** | **Hardware Chosen and Reasons Why** |
| :---           | :---                          |
| Buck Boost Converter | TPS63070 <br/>We chose this part because of oresat heritage. This component is being used elsewhere in oresat and we were recommended to use it. It is a buck-boost converter that can take a wide range of input voltage. Overall, it is a robust component. |
| BLDC Motor | MakerFire D1104 7500KV <br/>This motor was chosen for its operating range and torque output. <br/>The motor selection should be reevaluated if it is decided to move to a 7.4V nominal battery bank voltage |
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
| | Operating Voltage | 3.2 - 3.4 | Volts |
| | Operation Current | 4 mA | Current |
| | Operating Temperature | -40 - 125 | °C |
| | Storage Temperature | -55 - 150 | °C |
