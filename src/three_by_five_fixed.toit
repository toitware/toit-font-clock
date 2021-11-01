// Copyright: Copyright (C) 2021 by Toitware ApS.  Use of this source code is governed by an MIT-style license that can be found in the LICENSE file.

// A fixed width font in a segment LCD style.
// The width of the characters is 4 for a single
//   pixel character gap.
// Many punctuation characters are unreadable
//   like #, $, @, etc.  The only non-ASCII character is the
//   degree sign.
// Some letters substitute lower case for upper case and vice
//   versa.
// There are no descenders.

/// Bitmaps for the Digital Clock 3x5 fixed width font

// Autogenerated by convertfont.toit from the BDF file bdf/3x5fixed.bdf

/**
The characters from the ASCII Unicode block in the Digital Clock 3x5 fixed width font.
  (See https://en.wikipedia.org/wiki/Basic_Latin_(Unicode_block) )
This block has 95 assigned code points, and they are all
  present in this font.
  This block contains characters in the range 0x0000-0x007f.
  The bitmaps for this block in this font take up about 1235 bytes.
*/
ASCII ::= #[
  0x97,0xf0,0x17,0x70,
  0xd3,0x4,0x0,0x0,
  0x82,0x82,0x1a,0x82,0xf4,0x7d,0x18,0x19,0x40,0xe5,0xb8,0x44,0x62,0xd3,0x92,0x67,0x4c,0x4c,0x4,0x8b,0x36,0x9a,0xe8,0xee,0xb7,0x80,0x94,0x61,0x36,0x87,0xa6,0x19,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','5',' ','f','i','x','e','d',' ','w','i','d','t','h',0,
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
  4,1,0,0,0,
  32,0,
  4,1,5,1,0,
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
  4,1,2,1,3,
  39,1,185,
  4,2,5,1,0,
  40,3,16,49,104,
  4,2,5,0,0,
  41,3,186,151,0,
  4,3,3,0,2,
  42,3,40,48,160,
  4,3,3,1,1,
  43,3,16,47,248,
  4,2,2,0,0,
  44,2,16,48,
  4,3,1,0,2,
  45,2,56,0,
  4,1,1,1,0,
  46,1,184,
  4,4,3,0,0,
  47,3,8,28,196,
  4,3,5,0,0,
  48,4,56,10,5,208,
  4,1,5,1,0,
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
  57,5,56,10,13,8,16,
  4,1,3,1,1,
  58,2,187,174,
  4,2,4,0,0,
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
  74,4,8,21,56,0,
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
  4,3,3,0,0,
  82,3,56,46,64,
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
  4,2,5,1,0,
  91,3,48,49,100,
  4,4,5,0,0,
  92,3,185,170,64,
  4,2,5,0,0,
  93,3,48,60,93,
  4,3,2,0,3,
  94,3,16,10,0,
  4,3,1,0,0,
  95,2,56,0,
  4,2,2,0,3,
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
  4,1,5,1,0,
  124,2,186,0,
  4,3,5,0,0,
  125,4,48,60,159,116,
  4,3,2,0,3,
  126,2,48,40,
  0xff]

/**
The characters from the Latin-1 Supplement Unicode block in the Digital Clock 3x5 fixed width font.
  (See https://en.wikipedia.org/wiki/Latin-1_Supplement_%28Unicode_block%29 )
This block has 96 assigned code points, but only 1 of
  them is present in this font:
  degree.
  This block contains characters in the range 0x0080-0x00ff.
  The bitmaps for this block in this font take up about 229 bytes.
*/
LATIN_1_SUPPLEMENT ::= #[
  0x97,0xf0,0x17,0x70,
  0xe5,0x0,0x0,0x0,
  0x2e,0x7c,0x2c,0x78,0x90,0xee,0xad,0x9c,0xc,0x85,0xe5,0xa9,0x7e,0x94,0xf3,0x75,0xca,0x9c,0x39,0x47,0x9,0x7a,0xaa,0x51,0x7e,0x4c,0x55,0xb2,0xe4,0xaa,0xeb,0x12,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','5',' ','f','i','x','e','d',' ','w','i','d','t','h',0,
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
  4,3,3,0,2,
  128,176,3,56,10,13,
  0xff]
