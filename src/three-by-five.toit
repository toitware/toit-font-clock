// Copyright: Copyright (C) 2021 by Toitware ApS.  Use of this source code is governed by an MIT-style license that can be found in the LICENSE file.

/**
A font where most things are 3x5 in a 7-segment LCD style.
The width of the characters is normally 4 for a single
  pixel character gap.
Spaces are only one pixel wide for precise placement.
Punctuation is variable width, but some are unreadable
  like #, $, @, etc.  The only non-ASCII character is the
  degree sign.
Some letters substitute lower case for upper case and vice
  versa, inspired by the style of using 7-segment LCDs for
  non-digits:
  https://en.wikichip.org/wiki/seven-segment_display/representing_letters
There are no descenders.
*/

/// Bitmaps for the Digital Clock 3x5 font

// Autogenerated by convertfont.toit from the BDF file 3x5.bdf

/**
The characters from the ASCII Unicode block in the Digital Clock 3x5 font.
  (See https://en.wikipedia.org/wiki/Basic_Latin_(Unicode_block) )
This block has 95 assigned code points, and they are all
  present in this font.
  This block contains characters in the range 0x0000-0x007f.
  The bitmaps for this block in this font take up about 1226 bytes.
*/
ASCII ::= #[
  0x97,0xf0,0x17,0x70,
  0xca,0x4,0x0,0x0,
  0xa2,0xa1,0x1d,0x1d,0xf3,0x3b,0x36,0x41,0x6e,0xd6,0x8b,0xf,0x58,0x48,0x4,0xb1,0xee,0x58,0xd4,0x1,0x3a,0x78,0x3e,0x9,0x37,0xa5,0x4e,0x6d,0x77,0x3a,0xe,0x1c,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','5',0,
  0x9d, 'C','o','p','y','r','i','g','h','t',' ','(','C',')',' ',
  '2','0','2','1',' ','b','y',' ','T','o','i','t','w','a','r','e',' ',
  'A','p','S','.',' ',' ','U','s','e',' ','o','f',' ','t','h','i','s',' ',
  's','o','u','r','c','e',' ','c','o','d','e',' ','i','s',' ',
  'g','o','v','e','r','n','e','d',' ','b','y',' ','a','n',' ',
  'M','I','T','-','s','t','y','l','e',' ','l','i','c','e','n','s','e',' ',
  't','h','a','t',' ','c','a','n',' ','b','e',' ','f','o','u','n','d',' ',
  'i','n',' ','t','h','e',' ','L','I','C','E','N','S','E',' ',
  'f','i','l','e','.',0,
  102,0x0,0x0,0x0,
  116,0x7f,0x0,0x0,
  0,
  1,1,0,0,0,
  32,0,
  2,1,5,0,0,
  33,3,185,122,224,
  4,3,2,0,3,
  34,2,40,16,
  4,3,5,0,0,
  35,5,40,52,160,210,128,
  4,3,5,0,0,
  36,4,56,50,124,208,
  4,3,5,0,0,
  37,5,40,2,12,194,128,
  4,3,5,0,0,
  38,4,48,25,40,52,
  2,1,2,0,3,
  39,1,185,
  3,2,5,0,0,
  40,3,16,49,104,
  3,2,5,0,0,
  41,3,186,151,0,
  4,3,3,0,2,
  42,3,40,48,160,
  4,3,3,0,1,
  43,3,16,47,248,
  2,2,2,255,0,
  44,2,16,48,
  4,3,1,0,2,
  45,2,56,0,
  2,1,1,0,0,
  46,1,184,
  4,3,5,0,0,
  47,3,8,28,196,
  4,3,5,0,0,
  48,4,56,10,5,208,
  4,1,5,2,0,
  49,2,186,0,
  4,3,5,0,0,
  50,6,56,2,3,130,227,128,
  4,3,5,0,0,
  51,7,56,2,3,128,32,56,0,
  4,3,5,0,0,
  52,4,40,29,8,16,
  4,3,5,0,0,
  53,6,56,46,56,2,3,128,
  4,3,5,0,0,
  54,5,56,46,56,10,13,
  4,3,5,0,0,
  55,4,56,2,5,64,
  4,3,5,0,0,
  56,5,56,10,13,40,52,
  4,3,5,0,0,
  57,6,56,10,13,8,14,0,
  2,1,3,0,1,
  58,2,187,174,
  2,2,4,255,0,
  59,4,16,56,64,192,
  4,3,3,0,1,
  60,3,16,50,128,
  4,3,3,0,1,
  61,3,56,56,224,
  4,3,3,0,1,
  62,2,186,176,
  4,3,5,0,0,
  63,5,56,2,12,225,0,
  4,3,5,0,0,
  64,4,56,10,13,80,
  4,3,5,0,0,
  65,5,56,10,13,40,16,
  4,3,5,0,0,
  66,4,185,56,10,13,
  4,3,5,0,0,
  67,4,56,46,83,128,
  4,3,5,0,0,
  68,5,8,19,128,160,208,
  4,3,5,0,0,
  69,6,56,46,56,46,56,0,
  4,3,5,0,0,
  70,5,56,46,56,46,64,
  4,3,5,0,0,
  71,4,56,46,40,29,
  4,3,5,0,0,
  72,4,40,29,40,16,
  4,3,5,0,0,
  73,4,56,62,91,192,
  4,3,5,0,0,
  74,4,8,20,160,208,
  4,3,5,0,0,
  75,5,40,19,0,160,64,
  4,3,5,0,0,
  76,3,185,83,128,
  4,3,5,0,0,
  77,4,40,52,160,80,
  4,3,5,0,0,
  78,4,56,10,5,64,
  4,3,5,0,0,
  79,4,56,10,5,208,
  4,3,5,0,0,
  80,4,56,10,13,185,
  4,3,5,0,0,
  81,4,56,10,7,80,
  4,3,5,0,0,
  82,5,56,10,13,194,128,
  4,3,5,0,0,
  83,6,56,46,56,2,3,128,
  4,3,5,0,0,
  84,3,56,62,84,
  4,3,5,0,0,
  85,3,40,21,208,
  4,3,5,0,0,
  86,3,40,21,192,
  4,3,5,0,0,
  87,3,40,23,80,
  4,3,5,0,0,
  88,4,40,28,40,16,
  4,3,5,0,0,
  89,3,40,29,249,
  4,3,5,0,0,
  90,6,56,2,3,130,227,128,
  3,2,5,0,0,
  91,3,48,49,100,
  5,4,5,0,0,
  92,3,185,170,64,
  3,2,5,0,0,
  93,3,48,60,93,
  4,3,2,0,3,
  94,3,16,10,0,
  4,3,1,0,0,
  95,2,56,0,
  3,2,2,0,3,
  96,2,186,128,
  4,3,5,0,0,
  97,5,56,10,13,40,16,
  4,3,5,0,0,
  98,4,185,56,10,13,
  4,3,3,0,0,
  99,4,56,46,56,0,
  4,3,5,0,0,
  100,5,8,19,128,160,208,
  4,3,5,0,0,
  101,5,56,46,156,56,0,
  4,3,5,0,0,
  102,4,56,46,156,64,
  4,3,5,0,0,
  103,4,56,46,40,29,
  4,3,5,0,0,
  104,4,185,56,10,4,
  4,1,5,1,0,
  105,3,187,174,80,
  4,2,5,0,0,
  106,4,16,56,64,112,
  4,3,5,0,0,
  107,5,185,40,12,2,128,
  4,2,5,1,0,
  108,2,185,89,
  4,3,4,0,0,
  109,4,40,52,160,64,
  4,3,3,0,0,
  110,3,56,10,4,
  4,3,3,0,0,
  111,3,56,10,13,
  4,3,4,0,0,
  112,4,56,10,13,184,
  4,3,4,0,0,
  113,5,56,10,13,8,0,
  4,3,3,0,0,
  114,3,56,46,64,
  4,3,5,0,0,
  115,6,56,46,56,2,3,128,
  4,3,5,0,0,
  116,5,185,56,46,56,0,
  4,3,3,0,0,
  117,2,40,29,
  4,3,3,0,0,
  118,2,40,28,
  4,3,3,0,0,
  119,2,40,53,
  4,3,3,0,0,
  120,3,40,48,160,
  4,3,4,0,0,
  121,5,40,52,32,56,0,
  4,3,5,0,0,
  122,6,56,2,3,130,227,128,
  4,3,5,0,0,
  123,4,24,61,223,36,
  2,1,5,0,0,
  124,2,186,0,
  4,3,5,0,0,
  125,4,48,60,159,116,
  4,3,2,0,3,
  126,2,48,40,
  0xff]

/**
The characters from the Latin-1 Supplement Unicode block in the Digital Clock 3x5 font.
  (See https://en.wikipedia.org/wiki/Latin-1_Supplement_%28Unicode_block%29 )
This block has 96 assigned code points, but only 8 of
  them are present in this font:
  zerowidthperiod,
  zerowidthlowperiod,
  nospacebeforecolon,
  nospaceaftercolon,
  zerowidthcolon,
  narrowone,
  narrowtwo, and
  degree.
  This block contains characters in the range 0x0080-0x00ff.
  The bitmaps for this block in this font take up about 287 bytes.
*/
LATIN-1-SUPPLEMENT ::= #[
  0x97,0xf0,0x17,0x70,
  0x1f,0x1,0x0,0x0,
  0xcd,0x29,0xb9,0x8d,0x8a,0x9f,0xc,0xc4,0x8d,0x5e,0x16,0xbd,0x79,0x26,0x0,0x22,0x4a,0xb1,0xa7,0x92,0x52,0x48,0x5e,0x60,0x17,0x52,0xb,0x97,0x81,0xf0,0x7b,0x7,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','5',0,
  0x9d, 'C','o','p','y','r','i','g','h','t',' ','(','C',')',' ',
  '2','0','2','1',' ','b','y',' ','T','o','i','t','w','a','r','e',' ',
  'A','p','S','.',' ',' ','U','s','e',' ','o','f',' ','t','h','i','s',' ',
  's','o','u','r','c','e',' ','c','o','d','e',' ','i','s',' ',
  'g','o','v','e','r','n','e','d',' ','b','y',' ','a','n',' ',
  'M','I','T','-','s','t','y','l','e',' ','l','i','c','e','n','s','e',' ',
  't','h','a','t',' ','c','a','n',' ','b','e',' ','f','o','u','n','d',' ',
  'i','n',' ','t','h','e',' ','L','I','C','E','N','S','E',' ',
  'f','i','l','e','.',0,
  102,0x80,0x0,0x0,
  116,0xff,0x0,0x0,
  0,
  0,1,1,255,0,
  128,128,1,184,
  0,1,1,255,255,
  128,129,1,184,
  1,1,3,255,0,
  128,130,2,187,174,
  1,1,3,0,0,
  128,131,2,187,174,
  0,1,3,255,0,
  128,132,2,187,174,
  2,1,5,0,0,
  128,133,2,186,0,
  3,2,5,0,0,
  128,134,4,48,60,220,144,
  4,3,3,0,2,
  128,176,3,56,10,13,
  0xff]
