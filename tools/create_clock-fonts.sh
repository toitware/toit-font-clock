#!/bin/sh

# Copyright (C) 2020 Toitware ApS. All rights reserved.

# Produce verbose or terse .toit files.
VERBOSE=
#VERBOSE=--verbose

set -e

touch src/three_by_five.toit  # Should be run from top level sdk directory.
mkdir -p tmp
rm -rf tmp/*
cd tmp

BDF=../bdf
OUT=../src/
TOIT_RUN=toit.run
CONVERT_DIR="../tools/toit-font-tools/app/"
CONVERT="$CONVERT_DIR/convertfont.toit $VERBOSE --doc_comments"

(cd $CONVERT_DIR && toit.pkg install)

$TOIT_RUN $CONVERT $BDF/3x5.bdf "Digital Clock 3x5" $OUT/three_by_five.toit
$TOIT_RUN $CONVERT $BDF/3x5fixed.bdf "Digital Clock 3x5 fixed width" $OUT/three_by_five_fixed.toit
$TOIT_RUN $CONVERT $BDF/3x5proportional.bdf "Digital Clock 3x5 proportional width" $OUT/three_by_five_proportional.toit
$TOIT_RUN $CONVERT $BDF/3x7.bdf "Digital Clock 3x7" $OUT/three_by_seven.toit
$TOIT_RUN $CONVERT $BDF/3x7fixed.bdf "Digital Clock 3x7 fixed width" $OUT/three_by_seven_fixed.toit
$TOIT_RUN $CONVERT $BDF/3x8.bdf "Digital Clock 3x7" $OUT/three_by_eight.toit
$TOIT_RUN $CONVERT $BDF/3x8fixed.bdf "Digital Clock 3x8 fixed width" $OUT/three_by_eight_fixed.toit
$TOIT_RUN $CONVERT $BDF/3x8proportional.bdf "Digital Clock 3x8 proportional width" $OUT/three_by_eight_proportional.toit

$TOIT_RUN ../examples/make-readme-pngs.toit

cd ../images

for name in 3*.png
do
  echo $name
  pngtopam $name | pamscale 8 | pamtopng > "scaled$name"
  rm $name
done

exit 0
