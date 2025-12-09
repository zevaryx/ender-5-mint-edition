---
icon: lucide/circuit-board
---

# BOM

## Electronics

### Enclosure

| Part Description          | Quantity | Required       | Notes                                                                         |
| ------------------------- | -------- | -------------- | ----------------------------------------------------------------------------- |
| Manta M8P V2.0            | 1        | Yes            |                                                                               |
| CM4 compatible SBC        | 1        | Yes            |                                                                               |
| TMC2209                   | 2        | Yes            | For Z axis. If you only run 24v, you can use 4 of these instead of 2 TMC5160T |
| TMC5160T                  | 2        | If running 48V | Only for A/B motors! Required for 48V to A/B motors                           |
| Meanwell LRS-350-24       | 1        | Yes            | At least 350W                                                                 |
| Meanwell LRS-200-48       | 1        | No             | At least 200W                                                                 |
| Omron G3NA-210B-UTU       | 1        | Yes            |                                                                               |
| 4010 Axial Fan            | 2        | Yes            | Reuse one of the fans from the enclosure                                      |
| 4020 Blower Fan           | 1        | Yes            | Reuse the stock fan in the enclosure                                          |
| IEC C14 F4 Fuse No Switch | 1        | Yes            | You can probably re-use the stock one, I used a new one                       |
| KCD3 Rocker Switch w/ LED | 1        | Yes            | You can probably re-use the stock one, I used a new one                       |
| Good-quality MicroSD      | 1        | Yes            | For the SBC and M8P                                                           |


### Toolhead

| Part Description                              | Quantity | Required | Notes                                                                                     |
| --------------------------------------------- | -------- | -------- | ----------------------------------------------------------------------------------------- |
| CAN/USB Board (compatible with your extruder) | 1        | Yes      | I recommend a USB-based board, like the EBB36 Gen 2                                       |
| EVA3 or E34M1 compatible hotend               | 1        | Yes      | I recommend a Rapido 2/2+/2F with UHF                                                     |
| EVA3 or E34M1 compatible extruder             | 1        | Yes      | An Orbitor 2.5 or BTT Nebula is a good choice                                             |
| Bed leveling probe                            | 1        | Yes      | Cartographer or Beacon is recommended, but requires soldering wires. A BLTouch also works |

### Other

| Part Description | Quantity | Required | Notes |
| BigTreeTech SFS 2.0 | 1 | No | Not strictly required, but required if you want filament runout |


## Printed Parts

!!! info "EVA3 Parts"
    
    This does not cover all of the printed parts for the EVA3, only the Ender 5 Max specific parts! For the rest of the parts, refer to the [EVA3 documentation](https://main.eva-3d.page) and [E34M1 documentation](https://jon-harper.github.io/E34M1/). Depending on other parts, you may need to find printed parts on [Printables](https://printables.com). Recommended printed parts for probes will be listed here. 

### Electronics Enclosure

![Enclosure Mesh](media/Enclosure%20Mesh.png)
![Enclosure No Mesh](media/Enclosure%20No%20Mesh.png)
![Enclosure Top-Down](media/Enclosure%20Top-Down.png)

!!! tip "Materials"

    The foot extension can be printed in any non-flexible material. However, the electronics enclosure itself must be printed in HT-PLA/PETG/ABS/ASA if you plan on printing high-temp materials on the printer! If you don't, regular PLA is more than enough

| Part Name                | Quantity | Required | Download                                                                         | Notes                                              |
| ------------------------ | -------- | -------- | -------------------------------------------------------------------------------- | -------------------------------------------------- |
| Foot Extension           | 4        | Yes      | [Foot Extension x4.stl](stl/enclosure/Foot%20Extension%20x4.stl)                 | Print with 30-40% infill, this is a heavy printer! |
| LRS-350-24               | 1        | Yes      | [LRS-350-24.stl](stl/enclosure/LRS-350-24.stl)                                   |                                                    |
| LRS-200-48               | 1        | No       | [LRS-200-48.stl](stl/enclosure/LRS-200-48.stl)                                   | Only required if doing 48V for A/B motors          |
| Manta M8P                | 1        | Yes      | [Manta M8P.stl](stl/enclosure/Manta%20M8P.stl)                                   |                                                    |
| Bottom Mesh - LRS-350-24 | 1        | Yes      | [Bottom Mesh - LRS-350-24.stl](stl/enclosure/Bottom%20Mesh%20-%20LRS-350-24.stl) | For safety, please print this                      |
| Bottom Mesh - LRS-200-48 | 1        | Yes      | [Bottom Mesh - LRS-200-48.stl](stl/enclosure/Bottom%20Mesh%20-%20LRS-200-48.stl) | For safety, please print this                      |
| Bottom Mesh - Manta M8P  | 1        | Yes      | [Bottom Mesh - Manta M8P.stl](stl/enclosure/Bottom%20Mesh%20-%20Manta%20M8P.stl) | Required for mounting SBC and STM32 cooling        |

### Ender 5 Max parts for EVA3

!!! warning "Printing Instructions"

    Before printing any EVA3 parts, you ***must*** calibrate the ABS/ASA filament you are using to make sure that the parts have the right strength. Also, make sure you follow the [EVA3 printing instructions](https://main.eva-3d.page/getting_started/#printing)

!!! note "Credits"

    All credit goes to Goowah in the [SimpleAF Discord](https://discord.gg/tGGVn5qjgv) for designing the EVA3 parts for Ender 5 Max. This project wouldn't have been possible without these parts

| Part Name                     | Quantity | Required | Download                                                                                                     | Notes                                                          |
| ----------------------------- | -------- | -------- | ------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| E5M EVA Back Insert           | 1        | Yes      | [E5M EVA Back Insert.stl](stl/eva3/E5Max%20EVA%20Back%20Insert.stl)                                          |                                                                |
| E5M EVA Front Insert          | 1        | Yes      | [E5M EVA Front Insert.stl](stl/eva3/E5Max%20EVA%20Front%20Insert.stl)                                        |                                                                |
| E5M EVA Top Insert            | 1        | Yes      | [E5M EVA Top Insert.stl](stl/eva3/E5Max%20EVA%20Top%20Insert.stl)                                            |                                                                |
| E5M EBB36 Orbitor Mount       | 1        | Yes      | [E5M EBB36 Orbitor Mount.stl](stl/eva3/E5M%20EBB36%20Orbiter%20Mount.stl)                                    |                                                                |
| EVA 3 Beacon Probe Default/HF | 1        | No       | [EVA 3 Beacon Probe Default/HF](https://www.printables.com/model/426312-eva-3-beacon-probe-default-hf-ducts) | Works for Carto V3, highly recommended. **Requires soldering** |
| EVA 3 Beacon Probe UHF        | 1        | No       | [EVA 3 Beacon Probe UHF](https://www.printables.com/model/413050-eva-3-beacon-probe-uhf-volcano-ducts)       | Works for Carto V3, highly recommended. **Requires soldering** |

### Other parts

| Part Name     | Quantity | Required | Download                                            | Notes                                                                        |
| ------------- | -------- | -------- | --------------------------------------------------- | ---------------------------------------------------------------------------- |
| E5M SFS Mount | 1        | No       | [E5M SFS Mount.stl](stl/eva3/E5M%20SFS%20Mount.stl) | Not required but highly recommended for filament runout and cable management |

## Fasteners and Inserts

!!! note "EVA3 Parts"

    This does not cover fasteners required for the EVA3 toolhead. Please refer to [EVA3 documentation](https://main.eva-3d.page) for fasteners for the toolhead

| Part Name               | Quantity | Required | Notes                                                                      |
| ----------------------- | -------- | -------- | -------------------------------------------------------------------------- |
| M3x5x4 Heat-Set Inserts | 21       | Yes      | Voron size, CNCKitchen has good ones                                       |
| M3 Nuts                 | 10       | Yes      | For C14 Inlet and 4010 fan mounts                                          |
| M3x4 SHCS               | 4        | Yes      | For M8P                                                                    |
| M3x6 SHCS               | 28       | Yes      | For mounting SSR, Meshes, main body to printer, and combining main printer |
| M3x8 Countersunk        | 2        | Yes      | For C14 inlet, can use SHCS instead if necessary                           |
| M3x16 SHCS              | 17       | 17       | For fans and mounting meshes to printer frame                              |
| M4x8 SHCS               | 8        | Yes      | For power supplies, only need 4 if doing 24V only                          |
| M4x35 SHCS              | 4        | Yes      | For mounting the feet extensions to raise the printer                      |