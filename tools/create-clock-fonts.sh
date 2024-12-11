#!/bin/sh

# Copyright (C) 2020 Toitware ApS. All rights reserved.

# Produce verbose or terse .toit files.
VERBOSE=
#VERBOSE=--verbose

set -e

touch src/three-by-five.toit  # Should be run from top level sdk directory.
mkdir -p tmp
rm -rf tmp/*
cd tmp

BDF=../bdf
OUT=../src/
TOIT_RUN=toit.run
CONVERT_DIR="../tools/toit-font-tools/bin/"
CONVERT="$CONVERT_DIR/convertfont.toit $VERBOSE --doc-comments"

(cd $CONVERT_DIR && toit.pkg install)

$TOIT_RUN $CONVERT $BDF/3x5.bdf "Digital Clock 3x5" $OUT/three-by-five.toit
$TOIT_RUN $CONVERT $BDF/3x5fixed.bdf "Digital Clock 3x5 fixed width" $OUT/three-by-five-fixed.toit
$TOIT_RUN $CONVERT $BDF/3x5proportional.bdf "Digital Clock 3x5 proportional width" $OUT/three-by-five-proportional.toit
$TOIT_RUN $CONVERT $BDF/3x7.bdf "Digital Clock 3x7" $OUT/three-by-seven.toit
$TOIT_RUN $CONVERT $BDF/3x7fixed.bdf "Digital Clock 3x7 fixed width" $OUT/three-by-seven-fixed.toit
$TOIT_RUN $CONVERT $BDF/3x8.bdf "Digital Clock 3x7" $OUT/three-by-eight.toit
$TOIT_RUN $CONVERT $BDF/3x8fixed.bdf "Digital Clock 3x8 fixed width" $OUT/three-by-eight-fixed.toit
$TOIT_RUN $CONVERT $BDF/3x8proportional.bdf "Digital Clock 3x8 proportional width" $OUT/three-by-eight-proportional.toit

$TOIT_RUN $CONVERT $BDF/filled-squares.bdf "Filled squares" $OUT/filled-squares.toit
$TOIT_RUN $CONVERT $BDF/hollow-squares.bdf "Hollow squares" $OUT/hollow-squares.toit
$TOIT_RUN $CONVERT $BDF/crosses.bdf "Crosses" $OUT/crosses.toit

$TOIT_RUN ../examples/make-readme-pngs.toit

cd ../images

for name in 3*.png
do
  echo $name
  pngtopam $name | pamscale 8 | pamtopng > "scaled$name"
  rm $name
done

exit 0
