// Copyright: Copyright (C) 2021 by Toitware ApS.  Use of this source code is governed by an MIT-style license that can be found in the LICENSE file.

// A fixed width font in a segment LCD style.
// The width of the characters is 4 for a single
// pixel character gap.
// Many punctuation characters are missing
// like #, $, @, etc.  The only non-ASCII character is the
// degree sign.
// There are no descenders.
// Descenders go one pixel below the line making the font 3x8.
// Doesn't really work in this style.
// Looks the same as zero.
// Doesn't really work in this style.
// Uses lower case r.
// Looks the same as 5.
// Doesn't really work in this style.
// Doesn't really work in this style.
// Doesn't really work in this style.

/// Bitmaps for the Digital Clock 3x8 fixed width font

// Autogenerated by convertfont.toit from the BDF file bdf/3x8fixed.bdf

/**
The characters from the ASCII Unicode block in the Digital Clock 3x8 fixed width font.
  (See https://en.wikipedia.org/wiki/Basic_Latin_(Unicode_block) )
This block has 95 assigned code points, and 89 of
  them are present in this font.
  This block contains characters in the range 0x0000-0x007f.
  The bitmaps for this block in this font take up about 1196 bytes.
*/
ASCII ::= #[
  0x97,0xf0,0x17,0x70,
  0xac,0x4,0x0,0x0,
  0xd4,0xf7,0x2d,0x58,0x2e,0x87,0xa0,0x59,0xfd,0x12,0x7e,0xbb,0x88,0x62,0xab,0xc7,0x64,0x11,0x16,0x10,0xc4,0x75,0x28,0xc4,0xd0,0xc0,0x2c,0x69,0xff,0x95,0x9a,0x10,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','8',' ','f','i','x','e','d',' ','w','i','d','t','h',0,
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
  4,1,7,1,0,
  33,3,186,14,184,
  4,3,2,0,5,
  34,2,40,16,
  4,3,7,0,0,
  37,6,40,2,7,49,40,0,
  4,1,2,1,5,
  39,1,185,
  4,2,7,1,0,
  40,3,16,50,10,
  4,2,7,0,0,
  41,3,186,160,192,
  4,3,3,0,2,
  43,3,16,47,248,
  4,2,2,0,0,
  44,2,16,48,
  4,3,1,0,3,
  45,2,56,0,
  4,1,1,1,0,
  46,1,184,
  4,4,7,0,0,
  47,4,8,28,92,64,
  4,3,7,0,0,
  48,4,56,10,8,52,
  4,1,7,1,0,
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
  57,5,56,10,7,66,5,
  4,1,3,1,1,
  58,2,187,174,
  4,2,4,0,0,
  59,4,16,56,64,192,
  4,3,5,0,1,
  60,4,8,51,42,128,
  4,3,3,0,2,
  61,3,56,56,224,
  4,3,5,0,1,
  62,3,186,171,48,
  4,3,7,0,0,
  63,6,56,2,7,30,16,0,
  4,3,7,0,0,
  65,5,56,10,7,74,5,
  4,3,7,0,0,
  66,7,48,10,4,192,40,19,0,
  4,3,7,0,0,
  67,4,56,46,128,224,
  4,3,7,0,0,
  68,5,48,10,8,12,0,
  4,3,7,0,0,
  69,6,56,46,78,11,147,128,
  4,3,7,0,0,
  70,5,56,46,78,11,148,
  4,3,7,0,0,
  71,5,56,46,82,129,208,
  4,3,7,0,0,
  72,4,40,23,74,5,
  4,3,7,0,0,
  73,4,56,62,130,240,
  4,3,7,0,0,
  74,4,8,33,56,0,
  4,3,7,0,0,
  75,5,40,20,192,40,20,
  4,3,7,0,0,
  76,3,186,19,128,
  4,3,7,0,0,
  77,4,40,52,160,128,
  4,3,7,0,0,
  78,4,56,10,8,64,
  4,3,7,0,0,
  79,4,56,10,8,52,
  4,3,7,0,0,
  80,5,56,10,7,110,80,
  4,3,7,0,0,
  81,4,56,10,5,117,
  4,3,5,0,0,
  82,3,56,46,84,
  4,3,7,0,0,
  83,7,56,46,78,0,129,56,0,
  4,3,7,0,0,
  84,3,56,62,132,
  4,3,7,0,0,
  85,3,40,33,208,
  4,3,7,0,0,
  86,3,40,33,192,
  4,3,7,0,0,
  87,3,40,32,212,
  4,3,7,0,0,
  88,4,40,23,10,5,
  4,3,7,0,0,
  89,4,40,23,126,80,
  4,3,7,0,0,
  90,5,56,62,106,228,224,
  4,2,7,1,0,
  91,3,48,50,9,
  4,4,7,0,0,
  92,3,185,165,164,
  4,2,7,0,0,
  93,4,48,60,131,64,
  4,3,2,0,5,
  94,3,16,10,0,
  4,3,1,0,0,
  95,2,56,0,
  4,2,2,0,5,
  96,2,186,128,
  4,3,5,0,0,
  97,6,56,2,3,128,160,208,
  4,3,6,0,0,
  98,5,185,56,10,7,64,
  4,3,4,0,0,
  99,4,56,46,78,0,
  4,3,6,0,0,
  100,5,8,19,128,160,116,
  4,3,5,0,0,
  101,5,56,10,13,184,224,
  4,2,6,1,0,
  102,4,48,49,156,64,
  4,3,5,0,0,
  103,6,56,10,13,8,14,0,
  4,3,6,0,0,
  104,4,185,56,10,5,
  4,1,6,1,0,
  105,3,187,174,84,
  4,2,7,0,255,
  106,5,16,56,64,87,0,
  4,3,6,0,0,
  107,5,185,40,12,4,160,
  4,2,6,1,0,
  108,2,186,9,
  4,3,4,0,0,
  109,4,40,52,160,64,
  4,3,4,0,0,
  110,3,56,10,5,
  4,3,4,0,0,
  111,4,56,10,7,64,
  4,3,5,0,255,
  112,4,56,10,7,110,
  4,3,5,0,255,
  113,5,56,10,7,66,0,
  4,3,4,0,0,
  114,3,56,46,80,
  4,3,5,0,0,
  115,6,56,46,56,2,3,128,
  4,2,6,1,0,
  116,3,185,156,100,
  4,3,4,0,0,
  117,3,40,23,64,
  4,3,4,0,0,
  118,3,40,23,0,
  4,3,4,0,0,
  119,3,40,29,64,
  4,3,4,0,0,
  120,4,40,48,160,64,
  4,3,5,0,255,
  121,5,40,53,8,14,0,
  4,3,5,0,0,
  122,5,56,2,12,195,128,
  4,3,7,0,0,
  123,5,24,61,119,198,64,
  4,1,7,1,0,
  124,2,186,32,
  4,3,7,0,0,
  125,5,48,60,103,215,64,
  0xff]

/**
The characters from the Latin-1 Supplement Unicode block in the Digital Clock 3x8 fixed width font.
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
  0x82,0x93,0x4c,0x4b,0xd9,0x63,0x54,0x6d,0xcb,0x28,0x2c,0x14,0xf5,0x66,0x72,0xb,0x6f,0x4a,0x28,0xba,0x53,0x5d,0xc9,0x2f,0x70,0x8,0x87,0xa5,0x38,0x16,0x1b,0x32,
  0x92, 'D','i','g','i','t','a','l',' ','C','l','o','c','k',' ',
  '3','x','8',' ','f','i','x','e','d',' ','w','i','d','t','h',0,
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
