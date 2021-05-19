# Pteron36 Split Keyboard
## Intro 
![Pteron36 PCB Render](https://github.com/harshitgoel96/pteron36-split-keyboard/blob/main/images/pteron36-split.svg)   


This project is the split evolution of the [pteron-pcb](https://github.com/Kraken-Jokes/pteron-pcb) project, which itself is the evolution of the [Pteron-Keyboard](https://github.com/FSund/pteron-keyboard) project, an incredible ergonomic keyboard that was handwired only.

The keyboard is being desinged to be used with [Miryoku-layout](https://github.com/manna-harbour/miryoku), this layout out aims to have efficient use of split keyboard.


#### BOM
| Component           | part number                             | QTY | Comment                            |
| ------------------- | --------------------------------------- | --- | ---------------------------------- |
| PCB                 | Gerber in release section               | 2   |                                    |
| Diode               | 1n4148, SOD123 for smd, or Through hole | 36  |                                    |
| ProMicro            |                                         | 2   |                                    |
| TRRS Jack           | PJ-320A                                 | 2   |                                    |
| Switches            | Cherry, Alps, Choc                      | 36  | check known issue for choc support |
| Keycaps             | your choice                             | 36  |                                    |
| TRRS Cable | Jack should be 4 pin type                  | 2   |                                    |

#### BOM for optional components
| Component           | part number                             | QTY | Comment                            |
| ------------------- | --------------------------------------- | --- | ---------------------------------- |
| Rotary Encoder      | EC11                                    | 2   | Work in progress to add support in firmware |
| Mini tactile switch | PTS526 SMG15 SMTR2 LFS                  | 2   |                                    |
| OLED | 128x32 SSD1306 I2C                  | 2   | Work in progress to add support in firmware |

## Built keyboard
![Pteron36 PCB Render](https://github.com/harshitgoel96/pteron36-split-keyboard/blob/main/images/built.jpeg)


## Important
The keyboard and case files are currently being testedS. A small run of 10 PCB has been manufactured, and I am currently in process of testing it. The pcb have passed continuity test, I will be building a prototype keyboard soon.


# Known Issues
The main branch is currenlty not fully working with Kailh Choc V1 switches. The PCB has the holes in correct posistion but they are not wired correctly, only one (Right hand) has the correct wiring, this is fixed in Universal-fix branch, but has not been validated yet. Do Not use the main branch, and V1.1.0 release with Choc switches.