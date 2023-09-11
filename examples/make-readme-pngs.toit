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
  display := TwoColorPixelDisplay driver
  display.background = WHITE

  font := Font font-list

  black := display.context --landscape --color=BLACK --font=font
  white := display.context --landscape --color=WHITE --font=font

  display.text black 10 12 " !\"#\$%&'()*+,-./"
  display.text black 10 24 "0123456789:;<=>?"
  display.text black 10 36 "@ABCDEFGHIJKLMNO"
  display.text black 10 48 "PQRSTUVWXYZ[\\]^_"
  display.text black 10 60 "`abcdefghijklmno"
  display.text black 10 72 "pqrstuvwxyz{|}~ °"

  write-file "../images/$(name).png" driver display

make-geometric-png name font-page --only-odd=false:
  driver := TwoColorPngDriver 240 160
  display := TwoColorPixelDisplay driver
  display.background = WHITE

  font := Font [font-page]

  black := display.context --landscape --color=BLACK --font=font
  white := display.context --landscape --color=WHITE --font=font

  8.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.text black (20 + i * 24) 10 "$(%c '1' + i)"

  8.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.text black (20 + i * 24) 30 "$(%c '1' + i + 8)"

  8.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.text black (20 + i * 24) 60 "$(%c '1' + i + 16)"

  4.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.text black (20 + i * 48) 100 "$(%c '1' + i + 24)"

  4.repeat: | i |
    if not only-odd or i & 1 == 0:
      display.text black (20 + i * 48) 140 "$(%c '1' + i + 28)"

  write-file "../images/$(name).png" driver display
