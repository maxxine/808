#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/808.png
ICON_DST=../../src/qt/res/icons/808.ico
convert ${ICON_SRC} -resize 16x16 808-16.png
convert ${ICON_SRC} -resize 32x32 808-32.png
convert ${ICON_SRC} -resize 48x48 808-48.png
convert 808-48.png 808-32.png 808-16.png ${ICON_DST}

