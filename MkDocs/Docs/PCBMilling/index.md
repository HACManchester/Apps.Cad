# PCB Milling Software

In order to create PCB's using the CNC or laser cutter ideally we need ether a SVG Output (for the laser) or G-Code list of commands (for the CNC)
There are several different applications available to do this.

This is a list from the reprap site of different software for milling

  * <http://reprap.org/wiki/PCB_Milling>

## FlatCAM

FlatCAM is one of the best bits of software I've seen and seems to be a recently updated one.
It's written in Python, and has a nice GUI.

  * <http://flatcam.org/>
  * <https://bitbucket.org/jpcgt/flatcam/>

<a href="../../images/PCBMilling/FlatCAM-1.png"><img src="../../images/PCBMilling/FlatCAM-1.png" height="50%" width="50%" ></a> <br>

TODO can we add an SVG Export for the Laser, that would make this ideal.

## PCB2GCode

This application is open source and seems to have had the most recent attention from a development point of view.
It accepts gerber files and generates G-Code Files that can be used with a CNC

  * <https://github.com/pcb2gcode/pcb2gcode>
  * <https://github.com/pcb2gcode/pcb2gcodeGUI>

<a href="../../images/PCBMilling/pcb2gcodegui-1.png"><img src="../../images/PCBMilling/pcb2gcodegui-1.png" height="50%" width="50%" ></a> <br>

TODO I'd really like to get the SVG output option working for the Laser Cutter

## Rapid-PCB

This tool seems to be online only but can be used to generate G-Code from gerber files

  * <http://rapid-pcb.com/>

## PCB-GCode

PCB-GCode appears to be one of the older tools originaly developed for generating G-Code from Eagle Files.
However it only appears to work with Eagle, not with Gerber files or KiCad. The last version released was 04/11/2014

  * <http://pcbgcode.org/index.php>
