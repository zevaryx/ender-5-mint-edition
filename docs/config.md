---
icon: lucide/settings-2
---

# Software Configuration

I am working on a script to help generate a config. Sample configurations will be here for use with SimpleAF in the near future

## Configuration Builder

!!! example "WIP"

    I am currently working on a configuration builder script that will prompt for hardware and generate a default config for use with Simple AF

## Generic Mappings

There are generic mappings that allow for different boards to be swapped in and out as necessary.

!!! warning "Verify"

    Before using one of the generic mappings, please verify that your board is the right version!
    These mappings are also not exhaustive, and there may be missing pins for extra functionality, like servos

### Mainboards

#### Manta M8P V2

```conf
[board_pins m8p_v2]
aliases:
# steppers
    motor1_dir=PE5,  motor1_step=PE6,  motor1_enable=PC14, motor1_uart=PC13,
    motor2_dir=PE1,  motor2_step=PE1,  motor2_enable=PE4,  motor2_uart=PE3,
    motor3_dir=PB7,  motor3_step=PB8,  motor3_enable=PE0,  motor3_uart=PB9,
    motor4_dir=PB3,  motor4_step=PB4,  motor4_enable=PB6,  motor4_uart=PB5,
    motor5_dir=PG12, motor5_step=PG13, motor5_enable=PG15, motor5_uart=PG14,
    motor6_dir=PD7,  motor6_step=PG9,  motor6_enable=PG11, motor6_uart=PG10,
    motor7_dir=PD3,  motor7_step=PD4,  motor7_enable=PD6,  motor7_uart=PD5,
    motor8_dir=PC8,  motor8_step=PC7,  motor8_enable=PD2,  motor8_uart=PC6,
# endstops (also diag pins for stepeprs 1-4)
    m1_stop=PF4, m2_stop=PF3, m3_stop=PF2, m4_stop=PF1, m5_stop=PF0, m6_stop=PC15,
# heaters
    he0=PA0, he1=PA1, he2=PA3, he3=PA5, bed_out=PF5,
# thermistors
    thb=PB1, th0=PB0, th1=PC5, th2=PC4, th3=PA7,
# 2-pin fans
    fan0=PF7, fan1=PF9, fan2=PF6, fan3=PF8, fan4=PA4, pi_fan=GPIO26,
# 4-pin fans
    fan5=PA6, fan5_tach=PC2,
    fan6=PA2, fan6_tach=PC1,
# probe
    probe_sensor=PD13, probe_control=PD12,
# other pins
    rgb=PD15,
    i2c_sda=PC9, i2c_scl=PA8,
```

#### Manta M8P V1

```conf
[board_pins m8p_v1]
aliases:
# steppers
    motor1_dir=PB4,  motor1_step=PE2,  motor1_enable=PC11, motor1_uart=PC10,
    motor2_dir=PF11, motor2_step=PF12, motor2_enable=PB3,  motor2_uart=PF13,
    motor3_dir=PD6,  motor3_step=PD7,  motor3_enable=PF10, motor3_uart=PF9,
    motor4_dir=PD2,  motor4_step=PD3,  motor4_enable=PD5,  motor4_uart=PD4,
    motor5_dir=PC8,  motor5_step=PC9,  motor5_enable=PD1,  motor5_uart=PD0,
    motor6_dir=PA14, motor6_step=PA10, motor6_enable=PA15, motor6_uart=PF8,
    motor7_dir=PD9,  motor7_step=PD11, motor7_enable=PD15, motor7_uart=PD14,
    motor8_dir=PC6,  motor8_step=PD8,  motor8_enable=PC7,  motor8_uart=PD10,
# endstops (also diag pins for steppers 1-4)
    m1_stop=PF3, m2_stop=PF4, m3_stop=PF5, m4_stop=PC0, m5_stop=PC1, m6_stop=PC2,
# heaters
    he0=PE3, he1=PB5, he2=PB6, he3=PE1, bed_out=PB7,
# thermistors
    thb=PA0, th0=PA1, th1=PA2, th2=PA3, th3=PA4,
# 2-pin fans
    fan0=PE6, fan1=PE0, fan2=PFC12, fan3=PE5, fan4=PE4, pi_fan=GPIO26,
# 4-pin fans
    fan5=PB8, fan5_tach=PC13,
    fan6=PB9, fan6_tach=PC15,
# probe
    probe_sensor=PB2, probe_control=PB1,
# other pins
    rgb1=PA9, rgb2=PB15,
```

### Toolheads

!!! warning "Excepted Name"

    The toolhead generic configurations expect that your toolhead MCU is labeled as `tool`!

#### Fysetc H36 Combo V1.3

```conf
[board_pins h36]
aliases:
# extruder
    extruder_en=tool:PB7, extruder_dir=tool:PB8, extruder_step=tool:PB9, extruder_uart=tool:PC14, extruder_diag=tool:PC15,
    extruder_therm=tool:PA3,
# heater
    tool_heater=tool:PA7, tool_therm=tool:PA6,
# fans
    tool_fan0=tool:PA9,  tool_fan0_tach=tool:PC6,
    tool_fan1=tool:PB15, tool_fan1_tach=tool:PB14,
    tool_fan2=tool:PB13,
    tool_fan3=tool:PA5,  tool_fan3_tach=tool:PB0,
# adxl345
    tool_adxl_bus=tool:spi2, tool_adxl_cs=tool:PB12, tool_adxl_sclk=tool:PB10, tool_adxl_mosi=tool:PB11, tool_adxl_miso=tool:PB2
# other pins
    tool_rgb0=tool:PA10, tool_rgb1=tool:PB1,
    tool_io0=tool:PA15, tool_io1=tool:PC7, tool_io2=tool:PA8,
    tool_5v_mon=tool:PA0, tool_24v_mon=tool:PA4,
```