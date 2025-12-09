---
icon: lucide/circuit-board
---

# BOM

<!--
    <tr>
        <td />
        <td></td>
        <td></td>
        <td></td>
    </tr>
-->

## Electronics

### Enclosure
<table>
    <tr>
        <th>Part Description</th>
        <th>Quantity</th>
        <th>Required?</th>
        <th>Notes</th>
    </tr>
    <tr>
        <td>Manta M8P V2.0</td>
        <td>1</td>
        <td>Yes</td>
        <td />
    </tr>
    <tr>
        <td>CM4 compatible SBC</td>
        <td>1</td>
        <td>Yes</td>
        <td />
    </tr>
    <tr>
        <td>TMC2209</td>
        <td>2</td>
        <td>Yes</td>
        <td>For Z axis. If you only run 24v, you can use 4 of these instead of 2 TMC5160T</td>
    </tr>
    <tr>
        <td>TMC5160T</td>
        <td>2</td>
        <td>If running 48V</td>
        <td>Only for A/B motors! <b>Required</b> for 48V to A/B motors</td>
    </tr>
    <tr>
        <td>Meanwell LRS-350-24</td>
        <td>1</td>
        <td>Yes</td>
        <td>At least 350W</td>
    </tr>
    <tr>
        <td>Meanwell LRS-200-48</td>
        <td>1</td>
        <td>No</td>
        <td>At least 200W</td>
    </tr>
    <tr>
        <td>Omron G3NA-210B-UTU</td>
        <td>1</td>
        <td>Yes</td>
        <td />
    </tr>
    <tr>
        <td>4010 Axial Fan</td>
        <td>2</td>
        <td>Yes</td>
        <td>Reuse one of the fans from the enclosure</td>
    </tr>
    <tr>
        <td>4020 Blower Fan</td>
        <td>1</td>
        <td>Yes</td>
        <td>Reuse the stock fan in the enclosure</td>
    </tr>
    <tr>
        <td>IEC C14 F4 Fuse No Switch</td>
        <td>1</td>
        <td>Yes</td>
        <td>You can probably re-use the stock one, I used a new one</td>
    </tr>
    <tr>
        <td>KCD3 Rocker Switch w/ LED</td>
        <td>1</td>
        <td>Yes</td>
        <td>You can probably re-use the stock one, I used a new one</td>
    </tr>
</table>

### Toolhead

<table>
    <tr>
        <th>Part Description</th>
        <th>Quantity</th>
        <th>Required?</th>
        <th>Notes</th>
    </tr>
    <tr>
        <td>CAN/USB Board (compatible with your extruder)</td>
        <td>1</td>
        <td>Yes</td>
        <td>I recommend a USB-based board, like the EBB36 Gen 2</td>
    </tr>
    <tr>
        <td>EVA3 or E34M1 compatible hotend</td>
        <td>1</td>
        <td>Yes</td>
        <td>I recommend a Rapido 2/2+/2F with UHF</td>
    </tr>
    <tr>
        <td>EVA3 or E34M1 compatible extruder</td>
        <td>1</td>
        <td>Yes</td>
        <td>An Orbitor 2.5 or BTT Nebula is a good choice</td>
    </tr>
    <tr>
        <td>Bed leveling probe</td>
        <td>1</td>
        <td>Yes</td>
        <td>Cartographer or Beacon is recommended, but requires soldering wires. A BLTouch also works</td>
    </tr>
</table>

## Printed Parts

!!! note "EVA3 Parts"
    
    This does not cover all of the printed parts for the EVA3, only the Ender 5 Max specific parts! For the rest of the parts, refer to the [EVA3 documentation](https://main.eva-3d.page) and [E34M1 documentation](https://jon-harper.github.io/E34M1/). Depending on other parts, you may need to find printed parts on [Printables](https://printables.com). Recommended printed parts for probes will be listed here. 

