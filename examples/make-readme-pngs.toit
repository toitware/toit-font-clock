// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import png-display show *
import pixel-display show *
import pixel-display.two-color show WHITE BLACK
import font show Font
import font-clock.three-by-five
import font-clock.three-by-five-fixed
import font-clock.three-by-five-proportional
import font-clock.three-by-seven
import font-clock.three-by-seven-fixed
import font-clock.three-by-eight
import font-clock.three-by-eight-fixed
import font-clock.three-by-eight-proportional
import font-clock.filled-squares
import font-clock.hollow-squares
import font-clock.crosses
import font-clock.extra-characters show *

import .write-file

main:
  make-png "3x5"             [three-by-five.ASCII,               three-by-five.LATIN-1-SUPPLEMENT]
  make-png "3x5fixed"        [three-by-five-fixed.ASCII,         three-by-five-fixed.LATIN-1-SUPPLEMENT]
  make-png "3x5proportional" [three-by-five-proportional.ASCII,  three-by-five-proportional.LATIN-1-SUPPLEMENT]
  make-png "3x7"             [three-by-seven.ASCII,              three-by-seven.LATIN-1-SUPPLEMENT]
  make-png "3x7fixed"        [three-by-seven-fixed.ASCII,        three-by-seven-fixed.LATIN-1-SUPPLEMENT]
  make-png "3x8"             [three-by-eight.ASCII,              three-by-eight.LATIN-1-SUPPLEMENT]
  make-png "3x8fixed"        [three-by-eight-fixed.ASCII,        three-by-eight-fixed.LATIN-1-SUPPLEMENT]
  make-png "3x8proportional" [three-by-eight-proportional.ASCII, three-by-eight-proportional.LATIN-1-SUPPLEMENT]
  make-geometric-png "filled" filled-squares.ASCII
  make-geometric-png "hollow" hollow-squares.ASCII
  make-geometric-png "crosses" crosses.ASCII --only-odd

make-png name font-list:
  driver := TwoColorPngDriver 88 80
  display := PixelDisplay.two-color driver
  display.background = WHITE

  font := Font font-list

  style := Style
      --type-map = {
          "label": Style --color=BLACK --font=font
      }

  [
      Label --x=10 --y=12 --label=" !\"#\$%&'()*+,-./",
      Label --x=10 --y=24 --label="0123456789:;<=>?",
      Label --x=10 --y=36 --label="@ABCDEFGHIJKLMNO",
      Label --x=10 --y=48 --label="PQRSTUVWXYZ[\\]^_",
      Label --x=10 --y=60 --label="`abcdefghijklmno",
      Label --x=10 --y=72 --label="pqrstuvwxyz{|}~ °",
  ].do: display.add it

  display.set-styles [style]

  write-file "../images/$(name).png" driver display

make-geometric-png name font-page --only-odd=false:
  driver := TwoColorPngDriver 240 160
  display := PixelDisplay.two-color driver
  display.background = WHITE

  font := Font [font-page]

  black := Style --color=BLACK --font=font

  8.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.add
          Label --x=(20 + i * 24) --y=10 --label="$(%c '1' + i)" --style=black

  8.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.add
          Label --x=(20 + i * 24) --y=30 --label="$(%c '1' + i + 8)" --style=black

  8.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.add
          Label --x=(20 + i * 24) --y=60 --label="$(%c '1' + i + 16)" --style=black

  4.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.add
          Label --x=(20 + i * 48) --y=100 --label="$(%c '1' + i + 24)" --style=black

  4.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.add
          Label --x=(20 + i * 48) --y=140 --label="$(%c '1' + i + 28)" --style=black

  write-file "../images/$(name).png" driver display
