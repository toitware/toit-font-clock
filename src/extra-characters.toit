// Copyright (C) 2021 Toitware ApS. All rights reserved.
// Use of this source code is governed by an MIT-style license that can be
// found in the LICENSE file.

/**
Special characters in the non-fixed-width fonts.
*/

/**
A period that sits in the gap between two characters and takes
  no width when rendered.  Not available in the fixed fonts.
*/
ZERO_WIDTH_PERIOD ::= "\u{80}"

/**
A period that sits in the gap between two characters and takes
  no width when rendered.  It is one pixel below the baseline,
  even in the 3x7 fonts that don't generally have pixels below
  the baseline.  Not available in the fixed fonts.
*/
ZERO_WIDTH_LOW_PERIOD ::= "\u{81}"

/**
A colon that touches the character before it.  It adds only
  one pixel to the rendered width, instead of two pixels for
  the normal colon.  Not available in the fixed fonts.
*/
NO_SPACE_BEFORE_COLON ::= "\u{82}"

/**
A colon that touches the character after it.  It adds only
  one pixel to the rendered width, instead of two pixels for
  the normal colon.  Not available in the fixed fonts.
*/
NO_SPACE_AFTER_COLON ::= "\u{83}"

/**
A colon that touches the characters before and after it.  It adds
  no width when rendered.  Not available in the fixed fonts.
*/
ZERO_WIDTH_COLON ::= "\u{84}"

/**
A "one" digit that only adds two pixels of width when rendered
  instead of the normal 4 pixels for all other digits.
  Not available in the fixed fonts.
*/
NARROW_ONE ::= "\u{85}"

/**
A "two" digit that is only two pixels wide and only adds three
  pixels of width when rendered instead of the normal 4 pixels
  for all other digits.  Not available in the fixed fonts.
*/
NARROW_TWO ::= "\u{86}"
