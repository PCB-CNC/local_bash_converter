#!/bin/bash

# get parameters
# get folder name
folder=$1

# Convert Gerber files to .ngc
./gbr2ngc ${folder}/Gerber_BottomLayer.GBL --radius 0.0025 --output testBottom.ngc
./gbr2ngc ${folder}/Gerber_TopLayer.GTL --radius 0.0025 --output testTop.ngc
./gbr2ngc ${folder}/Gerber_BoardOutlineLayer.GKO --radius 0.0025 --output testOutline.ngc

# Convert drill files using python script or bash script
./drill2ngc.sh ${folder}/Drill_PTH_Through.DRL 0.0009 8 1 60 0.05 -0.1 holes.ngc
