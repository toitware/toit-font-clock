// Copyright: Copyright (C) 2021 by Toitware ApS.  Use of this source code is governed by an MIT-style license that can be found in the LICENSE file.

/**
A font where numbers are 3x5 in a 7-segment LCD style.
The other characters are proportional and do their best
  with only 5 pixels of height, three for lower case.
  's' and 'e' are hard to read.
The only non-ASCII character is the degree sign.
There are no descenders so letters with descenders
  are 4 or 5 pixels high.
*/

/// Bitmaps for the Digital Clock 3x5 proportional width font

// Autogenerated by convertfont.toit from the BDF file bdf/3x5proportional.bdf

/**
The characters from the ASCII Unicode block in the Digital Clock 3x5 proportional width font.
  (See https://en.wikipedia.org/wiki/Basic_Latin_(Unicode_block) )
This block has 95 assigned code points, and they are all
  present in this font.
  This block contains characters in the range 0x0000-0x007f.
  The bitmaps for this block in this font take up about 1258 bytes.
*/
ASCII ::= #[
  0x97,0xf0,0x17,0x70,
  0xea,0x4,0x0,0x0,
  0xb8,0x34,0x43,0xf5,0x68,0xbc,0x62,0x97,0x41,0x57,0x6c,0x1e,0x87,0x61,0x53,0xea,0xb9,0x6b,0x54,0xea,0xea,0x80,0x20,0x25,0xb,0xd6,0x92,0xdd,0x6d,0xbd,0xcb,0x52,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','5',' ','p','r','o','p','o','r','t','i','o','n','a','l',' ',
  'w','i','d','t','h',0,
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
  2,1,5,0,0,
  33,3,185,122,224,
  4,3,2,0,3,
  34,2,40,16,
  6,5,5,0,0,
  35,6,20,47,20,47,20,0,
  6,5,5,0,0,
  36,7,62,10,3,224,40,62,0,
  6,5,5,0,0,
  37,4,34,51,48,136,
  5,4,5,0,0,
  38,6,56,10,13,36,6,0,
  2,1,2,0,3,
  39,1,185,
  3,2,5,0,0,
  40,3,16,49,104,
  3,2,5,0,0,
  41,3,186,151,0,
  6,5,3,0,2,
  42,4,42,7,2,160,
  4,3,3,0,1,
  43,3,16,47,248,
  2,2,2,255,0,
  44,2,16,48,
  4,3,1,0,2,
  45,2,56,0,
  2,1,1,0,0,
  46,1,184,
  6,5,5,0,0,
  47,4,2,51,51,0,
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
  6,5,5,0,0,
  64,7,28,8,130,224,168,28,0,
  4,3,5,0,0,
  65,5,56,10,13,40,16,
  4,3,5,0,0,
  66,7,48,10,3,0,160,48,0,
  4,3,5,0,0,
  67,4,56,46,83,128,
  5,4,5,0,0,
  68,5,24,5,5,24,0,
  4,3,5,0,0,
  69,5,56,46,156,56,0,
  4,3,5,0,0,
  70,4,56,46,156,64,
  4,3,5,0,0,
  71,5,56,46,44,10,13,
  4,3,5,0,0,
  72,4,40,29,40,16,
  2,1,5,0,0,
  73,2,186,0,
  4,3,5,0,0,
  74,5,24,60,74,3,0,
  5,4,5,0,0,
  75,7,36,10,3,0,160,36,0,
  4,3,5,0,0,
  76,3,185,83,128,
  6,5,5,0,0,
  77,6,34,13,130,160,136,64,
  6,5,5,0,0,
  78,7,34,12,130,160,152,34,0,
  4,3,5,0,0,
  79,4,56,10,5,208,
  4,3,5,0,0,
  80,4,56,10,13,185,
  6,5,5,0,0,
  81,4,60,9,7,100,
  5,4,5,0,0,
  82,7,56,9,3,128,160,36,0,
  4,3,5,0,0,
  83,6,56,46,56,2,3,128,
  4,3,5,0,0,
  84,3,56,62,84,
  4,3,5,0,0,
  85,3,40,21,208,
  4,3,5,0,0,
  86,3,40,21,192,
  6,5,5,0,0,
  87,4,34,20,168,192,
  6,5,5,0,0,
  88,6,34,5,15,133,2,32,
  4,3,5,0,0,
  89,3,40,29,249,
  6,5,5,0,0,
  90,5,62,1,12,195,224,
  3,2,5,0,0,
  91,3,48,49,100,
  6,5,3,0,0,
  92,3,186,170,168,
  3,2,5,0,0,
  93,3,48,60,93,
  4,3,2,0,3,
  94,3,16,10,0,
  4,3,1,0,0,
  95,2,56,0,
  3,2,2,0,3,
  96,2,186,128,
  5,4,3,0,0,
  97,3,56,10,9,
  4,3,5,0,0,
  98,4,185,56,10,13,
  4,3,3,0,0,
  99,4,56,46,56,0,
  4,3,5,0,0,
  100,5,8,19,128,160,208,
  5,4,3,0,0,
  101,4,24,47,16,0,
  3,2,5,0,0,
  102,3,48,50,113,
  4,3,5,0,0,
  103,6,56,10,13,8,14,0,
  4,3,5,0,0,
  104,4,185,56,10,4,
  2,1,5,0,0,
  105,3,187,174,80,
  3,2,4,0,0,
  106,4,16,56,64,112,
  4,3,5,0,0,
  107,5,185,40,12,2,128,
  3,2,5,0,0,
  108,2,185,89,
  6,5,3,0,0,
  109,3,52,10,132,
  4,3,3,0,0,
  110,3,48,10,4,
  4,3,3,0,0,
  111,3,56,10,13,
  4,3,4,0,0,
  112,4,56,10,13,184,
  4,3,4,0,0,
  113,5,56,10,13,8,0,
  4,3,3,0,0,
  114,3,56,46,64,
  4,3,3,0,0,
  115,3,48,39,192,
  3,2,5,0,0,
  116,3,185,156,160,
  4,3,3,0,0,
  117,3,40,17,128,
  4,3,3,0,0,
  118,2,40,28,
  6,5,3,0,0,
  119,3,34,10,140,
  4,3,3,0,0,
  120,3,40,48,160,
  4,3,4,0,0,
  121,5,40,52,32,56,0,
  4,3,3,0,0,
  122,3,56,62,188,
  4,3,5,0,0,
  123,4,24,61,223,36,
  2,1,5,0,0,
  124,2,186,0,
  4,3,5,0,0,
  125,4,48,60,159,116,
  5,4,2,0,3,
  126,2,20,48,
  0xff]

/**
The characters from the Latin-1 Supplement Unicode block in the Digital Clock 3x5 proportional width font.
  (See https://en.wikipedia.org/wiki/Latin-1_Supplement_%28Unicode_block%29 )
This block has 96 assigned code points, but only 1 of
  them is present in this font:
  degree.
  This block contains characters in the range 0x0080-0x00ff.
  The bitmaps for this block in this font take up about 236 bytes.
*/
LATIN_1_SUPPLEMENT ::= #[
  0x97,0xf0,0x17,0x70,
  0xec,0x0,0x0,0x0,
  0x15,0xbf,0x9a,0xa1,0x7d,0x9f,0x79,0xf8,0xf9,0x3c,0xa6,0x9e,0x1b,0xe6,0x52,0xae,0xc9,0x2f,0xe,0xe4,0x58,0xa8,0xbf,0x20,0xd3,0x55,0x32,0xe7,0x3e,0x66,0x50,0x85,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','5',' ','p','r','o','p','o','r','t','i','o','n','a','l',' ',
  'w','i','d','t','h',0,
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