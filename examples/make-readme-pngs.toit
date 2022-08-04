// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import png_display show *
import pixel_display show *
import pixel_display.two_color show WHITE BLACK
import font show Font
import font_clock.three_by_five
import font_clock.three_by_five_fixed
import font_clock.three_by_five_proportional
import font_clock.three_by_seven
import font_clock.three_by_seven_fixed
import font_clock.three_by_eight
import font_clock.three_by_eight_fixed
import font_clock.three_by_eight_proportional
import font_clock.extra_characters show *

import .write_file

main:
  make_png "3x5"             [three_by_five.ASCII,               three_by_five.LATIN_1_SUPPLEMENT]
  make_png "3x5fixed"        [three_by_five_fixed.ASCII,         three_by_five_fixed.LATIN_1_SUPPLEMENT]
  make_png "3x5proportional" [three_by_five_proportional.ASCII,  three_by_five_proportional.LATIN_1_SUPPLEMENT]
  make_png "3x7"             [three_by_seven.ASCII,              three_by_seven.LATIN_1_SUPPLEMENT]
  make_png "3x7fixed"        [three_by_seven_fixed.ASCII,        three_by_seven_fixed.LATIN_1_SUPPLEMENT]
  make_png "3x8"             [three_by_eight.ASCII,              three_by_eight.LATIN_1_SUPPLEMENT]
  make_png "3x8fixed"        [three_by_eight_fixed.ASCII,        three_by_eight_fixed.LATIN_1_SUPPLEMENT]
  make_png "3x8proportional" [three_by_eight_proportional.ASCII, three_by_eight_proportional.LATIN_1_SUPPLEMENT]

make_png name font_list:
  driver := TwoColorPngDriver 88 80
  display := TwoColorPixelDisplay driver
  display.background = WHITE


  font := Font font_list

  black := display.context --landscape --color=BLACK --font=font
  white := display.context --landscape --color=WHITE --font=font

  display.text black 10 12 " !\"#\$%&'()*+,-./"
  display.text black 10 24 "0123456789:;<=>?"
  display.text black 10 36 "@ABCDEFGHIJKLMNO"
  display.text black 10 48 "PQRSTUVWXYZ[\\]^_"
  display.text black 10 60 "`abcdefghijklmno"
  display.text black 10 72 "pqrstuvwxyz{|}~ °"

  write_file "../images/$(name).png" driver display
