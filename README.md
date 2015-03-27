Weather Station
======

This is a git repository for the firmware and hardware of a weather station.

Specification:
----

The weather station should have the following capabilities:

- [] Temperature measurement
- [] Anemometer
- [] Wind direction measurement
- [] Humidity measurement
- [] Barometer 
- [] Bluetooth Low Energy
- [] Serial communication
- [] Battery powered

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
