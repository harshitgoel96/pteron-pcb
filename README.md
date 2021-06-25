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
| ProMicro/Bluemicro  |                                         | 2   | Firmwaree not merged with QMK/ZMK, reach out to me on how to build the firmware  |
| TRRS Jack           | PJ-320A                                 | 2   |                                    |
| Switches            | Cherry, Alps, Choc                      | 36  | check PCB compatibility section for more infromation |
| Keycaps             | your choice                             | 36  |                                    |
| TRRS Cable | Jack should be 4 pin type                  | 2   |                                    |

#### BOM for optional components
| Component           | part number                             | QTY | Comment                            |
| ------------------- | --------------------------------------- | --- | ---------------------------------- |
| Mini tactile switch | PTS526 SMG15 SMTR2 LFS                  | 2   | You can use tweasers to Reset promicro      |
| Rotary Encoder      | EC11                                    | 2   | :exclamation: Work in progress to add support in firmware |
| OLED | 128x32 SSD1306 I2C                  | 2   | :exclamation: Work in progress to add support in firmware |

## Built keyboard
![Pteron36 PCB Render](https://github.com/harshitgoel96/pteron36-split-keyboard/blob/main/images/built.jpeg)

## Build guide
Build guide is added in BUILD.md file.

## Important
The PCB and the case have been tested with MX Switches. 

### PCB compatibility matrix
| PCB version | MX Support | Alps Support | Choc support | Remark |
|-------------|------------|--------------|--------------|--------------|
| V1.1.0 | :heavy_check_mark: |:heavy_check_mark: | :x: | |
| V1.2.0 | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | |
| V1.2.1 | :heavy_check_mark: |:heavy_check_mark: | :heavy_check_mark: | same as V1.2.0, just added testing holes |

To use choc switches, make sure to use V1.2.0 files from release section.

### Case compatibility

| Case Type | MX Support | Alps Support | Choc support |
|-------------|------------|--------------|--------------|
| Acrylic | :heavy_check_mark: |:x: | :exclamation: Untested, plate need to be lasered on 2mm sheet |
| 3D Printed | 	:construction: Design complete, testing first prototypes |:x: | 	:construction: Design complete, testing first prototypes |

### Acrylic Case assembly
Keyboard supports both ProMicro, and nrf52840 based Bluetooth promicro (bluemicro,nice!nano, etc). The case height will be different to accomodate batteries.
The case designed to be done 3mm acrylic.
Screw M2 6mm 36 nos
Standoff HEX M2 6mm or 9mm 18 nos
#### Case config for ProMicro

All 4 files need to be cut twice so total 8 pieces. 4 per half.
Screw and standoff needs to be M2. Standoff lenght will be 6mm. Screw length will be 5-6mm. 

#### Case config for Bluemicro, Nine!nano
The case will be taller by 3mm to accomodate battery. This is assuming battery battery thickness is between 3mm - 4mm. For thickerbattery add close layer and standoff length as required.
Close.dfx will be cut 4 times, rest all 3 files need to be cut twice so total 10 pieces. 5 per half.
Screw and standoff needs to be M2. Standoff lenght will be 9mm. Screw length will be 5-6mm.

## ToDo List (In order or priority)
* Add build guide. :soon:
* VIA support in QMK coming :soon: 
* OLED Support in both QMK and ZMK.
* Encoder Support in both QMK and ZMK.
* Get firmware merged with QMK and ZMK.