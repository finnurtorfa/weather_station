Weather Station
======

This is a git repository for the firmware and hardware of a weather station.

Specification:
----

The weather station should have the following capabilities:

- [x] Temperature measurement
- [] Anemometer
- [] Wind direction measurement
- [x] Humidity measurement
- [x] Barometer 
- [x] Bluetooth Low Energy
- [] Serial communication
- [x] Battery powered

## Microcontroller

The microcontroller chosen to power the weather station is the Nordic
Semiconductor nRF51422 multiprotocol system on a chip microcontroller. It's key
features include

- 2.4 GHz transceiver
- ARM Cortex-M0 32 bit processor
- 256 or 128 kB flash program memory
- 16 or 32 kB RAM
- 31 GPIO pins
- 32 bit and 16 bit timers
- SPI
- TWI(I2C)
- 8-10 bit ADC
- UART
- Programmable Peripheral Interconnect
- Real Time Counter

It comes in a variety of packages, but the package chosen is the QFN48 package.
It also has quite flexible power management and can be supplied by voltage in
the range of 1.8V to 3.6V.

## Crystal

The crystal chosen for this project is the FA-20H series 16 MHz crystal by
EPSON. It has a frequency stability of +-10ppm, 8pF load capacitance and 80 Ohm
ESR. Following Nordic Semiconductor's white paper on selecting load capacitors
with the crystal and guestimating the stray pcb capacitance as ~3 pF we select C1=C2=12pF


## Voltage regulator

The regulator chosen to supply power to the MCU is LM3668 buck/boost dc-dc
converter by Texas Instruments. It is a single inductor converter with high
efficiency(~90% for loads from approx 3-4 mA - few hundred mA in auto mode),
making it ideal to power the nRF51 devices from a single LiPo cell.

## Battery charging

The MCP73831 single cell LiIon/LiPo battery charge management controller was
chosen for the task of charging the battery from USB(5V) power source.


## Temperature Sensor

The TMP112 digital temperature sensor has a temperature operating range from
-40°C - +125°C. It has an accuracy of 0.5% or 1% depending on the operating
range and a resolutionof 12 bits. It communicates with the host MCU via I2C.


## Humidity Sensor

The Si7013 is a humidity and temperature sensor with an operating range from
0-100% in relative humidity and -40°C - +125°C. It has an accuracy of +-3%
relative humidity and +-0.4°C for temperature and communicates with a host MCU
through I2C. 

## Barometer sensor

The BMP280 is a barometer that has a pressure range from ~300-1100hPa with
typical accuracy of +-1 hPa. It communicates with a host MCU through either I2C
or SPI.
