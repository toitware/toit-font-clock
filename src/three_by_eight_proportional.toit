// Copyright: Copyright (C) 2021 by Toitware ApS.  Use of this source code is governed by an MIT-style license that can be found in the LICENSE file.

/**
A font where numbers are 3x7 in a 7-segment LCD style.
The other characters are proportional and do their best
  with only 7 pixels of height, 4 for lower case.
  's' and 'e' are hard to read.
The only non-ASCII character is the degree sign.
Descenders go one pixel below the line making the font 3x8.
*/

/// Bitmaps for the Digital Clock 3x8 proportional width font

// Autogenerated by convertfont.toit from the BDF file bdf/3x8proportional.bdf

/**
The characters from the ASCII Unicode block in the Digital Clock 3x8 proportional width font.
  (See https://en.wikipedia.org/wiki/Basic_Latin_(Unicode_block) )
This block has 95 assigned code points, and they are all
  present in this font.
  This block contains characters in the range 0x0000-0x007f.
  The bitmaps for this block in this font take up about 1296 bytes.
*/
ASCII ::= #[
  0x97,0xf0,0x17,0x70,
  0x10,0x5,0x0,0x0,
  0x6a,0x18,0x40,0x9d,0x9,0x2,0xca,0x32,0xac,0xa3,0xbb,0x44,0xe8,0x14,0xdb,0x4b,0x4e,0xd,0x7c,0x11,0xe4,0x41,0xd5,0x9c,0x97,0xd2,0x37,0xf3,0x77,0xa8,0x5f,0xbe,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','8',' ','p','r','o','p','o','r','t','i','o','n','a','l',' ',
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
  2,1,7,0,0,
  33,3,186,14,184,
  4,3,2,0,5,
  34,2,40,16,
  6,5,7,0,0,
  35,6,20,47,20,22,241,64,
  6,5,7,0,0,
  36,9,28,10,130,128,112,10,10,129,192,
  6,5,5,0,1,
  37,4,34,51,48,136,
  6,5,7,0,0,
  38,7,16,10,7,73,2,96,104,
  2,1,2,0,5,
  39,1,185,
  3,2,7,0,0,
  40,3,16,50,10,
  3,2,7,0,0,
  41,3,186,160,192,
  8,7,4,0,2,
  42,4,42,7,4,168,
  4,3,3,0,2,
  43,3,16,47,248,
  2,2,2,255,0,
  44,2,16,48,
  4,3,1,0,3,
  45,2,56,0,
  2,1,1,0,0,
  46,1,184,
  6,5,5,0,1,
  47,4,2,51,51,0,
  4,3,7,0,0,
  48,4,56,10,8,52,
  4,1,7,2,0,
  49,2,186,32,
  4,3,7,0,0,
  50,7,56,2,4,224,185,56,0,
  4,3,7,0,0,
  51,7,56,2,4,224,8,19,128,
  4,3,7,0,0,
  52,4,40,23,66,5,
  4,3,7,0,0,
  53,7,56,46,78,0,129,56,0,
  4,3,7,0,0,
  54,6,56,46,78,2,129,208,
  4,3,7,0,0,
  55,4,56,2,8,64,
  4,3,7,0,0,
  56,6,56,10,7,74,7,64,
  4,3,7,0,0,
  57,6,56,10,7,66,4,224,
  2,1,3,0,1,
  58,2,187,174,
  2,2,4,255,0,
  59,4,16,56,64,192,
  4,3,5,0,1,
  60,4,8,51,42,128,
  4,3,3,0,2,
  61,3,56,56,224,
  4,3,5,0,1,
  62,3,186,171,48,
  5,4,7,0,0,
  63,7,24,9,0,67,30,8,0,
  6,5,7,0,0,
  64,9,30,8,130,224,168,46,46,30,0,
  4,3,7,0,0,
  65,5,56,10,7,74,5,
  5,4,7,0,0,
  66,7,56,9,4,224,36,19,128,
  4,3,7,0,0,
  67,4,56,46,128,224,
  5,4,7,0,0,
  68,5,56,5,8,14,0,
  4,3,7,0,0,
  69,5,56,46,103,19,128,
  4,3,7,0,0,
  70,4,56,46,103,20,
  4,3,7,0,0,
  71,5,56,46,82,129,208,
  4,3,7,0,0,
  72,4,40,23,74,5,
  2,1,7,0,0,
  73,2,186,32,
  4,3,7,0,0,
  74,6,24,60,84,160,48,0,
  5,4,7,0,0,
  75,8,36,10,3,3,36,160,36,0,
  4,3,7,0,0,
  76,3,186,19,128,
  6,5,7,0,0,
  77,6,34,13,130,160,136,84,
  5,4,7,0,0,
  78,6,36,13,4,176,73,4,
  4,3,7,0,0,
  79,4,56,10,8,52,
  4,3,7,0,0,
  80,5,56,10,7,110,80,
  5,4,7,0,0,
  81,5,24,9,5,116,112,
  5,4,7,0,0,
  82,7,56,9,4,224,194,128,144,
  4,3,7,0,0,
  83,7,56,46,78,0,129,56,0,
  4,3,7,0,0,
  84,3,56,62,132,
  4,3,7,0,0,
  85,3,40,33,208,
  4,3,7,0,0,
  86,3,40,33,192,
  6,5,7,0,0,
  87,6,34,21,42,13,130,32,
  6,5,7,0,0,
  88,7,34,17,67,225,64,136,64,
  4,3,7,0,0,
  89,4,40,23,126,80,
  4,3,7,0,0,
  90,6,56,2,12,113,56,0,
  3,2,7,0,0,
  91,3,48,50,9,
  6,5,5,0,1,
  92,4,186,170,170,128,
  3,2,7,0,0,
  93,4,48,60,131,64,
  5,4,2,0,5,
  94,3,16,10,0,
  4,3,1,0,0,
  95,2,56,0,
  3,2,2,0,5,
  96,2,186,128,
  4,3,4,0,0,
  97,4,24,10,4,96,
  4,3,6,0,0,
  98,5,185,56,10,7,64,
  4,3,4,0,0,
  99,4,24,46,70,0,
  4,3,6,0,0,
  100,5,8,19,128,160,116,
  4,3,4,0,0,
  101,4,16,47,184,96,
  3,2,6,0,0,
  102,4,16,50,113,64,
  4,3,5,0,255,
  103,6,56,10,13,8,14,0,
  4,3,6,0,0,
  104,4,185,146,129,64,
  2,1,6,0,0,
  105,3,187,174,84,
  3,2,7,0,255,
  106,5,16,56,64,87,0,
  4,3,7,0,0,
  107,6,185,74,3,1,40,0,
  3,2,7,0,0,
  108,2,186,25,
  6,5,4,0,0,
  109,4,52,10,133,64,
  4,3,4,0,0,
  110,3,48,10,5,
  4,3,4,0,0,
  111,4,56,10,7,64,
  4,3,5,0,255,
  112,4,56,10,7,110,
  4,3,5,0,255,
  113,5,56,10,7,66,0,
  4,3,4,0,0,
  114,3,56,46,80,
  5,4,4,0,0,
  115,5,24,52,16,24,0,
  3,2,6,0,0,
  116,3,185,156,100,
  4,3,4,0,0,
  117,3,40,20,96,
  4,3,4,0,0,
  118,3,40,23,0,
  6,5,4,0,0,
  119,3,42,23,0,
  5,4,4,0,0,
  120,4,36,6,4,144,
  4,3,5,0,255,
  121,5,40,29,8,14,0,
  4,3,4,0,0,
  122,4,56,62,195,128,
  4,3,7,0,0,
  123,5,24,61,119,198,64,
  2,1,7,0,0,
  124,2,186,32,
  4,3,7,0,0,
  125,5,48,60,103,215,64,
  5,4,2,0,5,
  126,2,20,48,
  0xff]

/**
The characters from the Latin-1 Supplement Unicode block in the Digital Clock 3x8 proportional width font.
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
  0x51,0xd4,0x12,0x10,0xd9,0x43,0x79,0xa1,0x20,0x6d,0x38,0x7c,0x92,0xd6,0xcc,0x6c,0x49,0x54,0x84,0x5b,0xeb,0x1c,0x45,0x7d,0x4e,0x0,0x7e,0xdf,0xbf,0x3c,0x28,0x4e,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','8',' ','p','r','o','p','o','r','t','i','o','n','a','l',' ',
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
  4,3,3,0,4,
  128,176,3,56,10,13,
  0xff]