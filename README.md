# debug-adapters
Debug Adapters (JTAG/SWD) for various debuggers and cables

Dongles
-------

Adapters for various Debug dongles:

* ST-Link SWDIO - GND - SWDCLK - 3V3 - 5V
* ST-Link SWDCLK - SWDIO - GND - 3V3 - 5V
* ST-Link "Baite"
* Altera / Atmel pinout


20 PIN JTAG 
-----------

Standard 20 Pin JTAG, as found on J-Link, ST-Link, etc.

On a J-Link V9+, when using SWD, it offers a UART. 
For this a UART header is offered. Take note that 
while the ST-Link may offer an UART as well, it is
on different pins and will not work with that adapter.

For FTDI based debuggers, there is a jumper to enable SWD.
Take care to place and remote this jumper when changing
protocols on an FTDI based adapter. Do not place this
jumper with other deugger types.

This board offers the possibility to supply the target
with a selectable voltage. For this feature to work,
one must supply voltage on pin 19.

Target power on J-Link
---------------------
The J-Link is capable to supply 5 Volts on Pin 19.
This can be enabled and disabled in Software

Using J-Link Commander:
```
power on
```
or to make it permanenet

```
power on perm
```

Using OpenOCD:
```
jlink config targetpower on
```

Please note that most clones will output 3.3 Volt on pin 1 by default. One must open the unit and remove a jumper to disable this "feature". 
Also take care to verify a clone does implement level shifting at all when using a target at a lower voltage.

Target Power on ST-Link
-----------------------

The ST-Link outputs 3.3 Volts on pin 19. As such, to supply the target with 3.3 Volts, use the VSupply settings rather then the 3.3 Setting.

Note that the ST-Link will only shift the incoming signals, as ST microcontrollers can handle 3.3 volts when
running at lower voltages. Be aware of this when using ST-LINK with other microcontrollers.
