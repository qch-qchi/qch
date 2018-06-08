#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/qchi.ico

convert ../../src/qt/res/icons/qchi-16.png ../../src/qt/res/icons/qchi-32.png ../../src/qt/res/icons/qchi-48.png ${ICON_DST}
