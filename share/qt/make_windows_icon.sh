#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MontBlancCoin.ico

convert ../../src/qt/res/icons/MontBlancCoin-16.png ../../src/qt/res/icons/MontBlancCoin-32.png ../../src/qt/res/icons/MontBlancCoin-48.png ${ICON_DST}
