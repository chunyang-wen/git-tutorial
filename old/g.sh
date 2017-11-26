#!/bin/sh
#author:Wen Chunyang(chunyang.wen@gmail.com)

#pip install landslide
LANDSLIDE_HOME=~/opensource/landslide/landslide/
python -m landslide index.md -i -t ${LANDSLIDE_HOME}/themes/light -d index.html

