import pixel-display show PixelDisplay
import png-display
import host.file

/**
Writes a PNG file to the given filename.
Only light compression is used, basically just run-length encoding
  of equal pixels.  This is fast and reduces memory use.
*/
write-file filename/string driver/png-display.TwoColorPngDriver display/PixelDisplay:
  png-display.write-to
      file.Stream.for-write filename
      driver
      display

