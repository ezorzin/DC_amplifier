# DC_amplifier
This is a DC amplifier, done in Kicad and simulated by Kicad's SPICE simulator (Kicad >= 5.1.10).

## NOTES:
1. The TL084 is a quad op amp, but Kicad does not manage multiple parts during a SPICE simulation.
Therefore, an extra SUBCKT (here TL084-quad.lib) has to be manually done in order to comply.
2. All parts of the TL084 have to be placed on the schematic, in case putting dummy ground or 1M resistors on the unsed parts.
3. All parts of the TL084, including part "E" (the power supply pins) must be set to the TL084-quad.lib SPICE model file.
4. There is no need to specificy an alternate pin sequence for each part of the TL084 in the model properties, because the TL084-quad.lib
extra SUBCKT already specifies the correct full pinout (according the the TL084 datasheet).