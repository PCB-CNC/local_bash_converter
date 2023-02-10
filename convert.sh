#!/bin/bash

# Convert Gerber files to .ngc
./bin/gbr2ngc gerber/Gerber_BottomLayer.GBL --radius 0.0025 --output gcode/Bottom.gcode
./bin/gbr2ngc gerber/Gerber_TopLayer.GTL --radius 0.0025 --output gcode/Top.gcode
./bin/gbr2ngc gerber/Gerber_BoardOutlineLayer.GKO --radius 0.0025 --output gcode/Outline.gcode

