import pixel_display show PixelDisplay
import png_display
import host.file

/**
Writes a PNG file to the given filename.
Only light compression is used, basically just run-length encoding
  of equal pixels.  This is fast and reduces memory use.
*/
write_file filename/string driver/png_display.TwoColorPngDriver display/PixelDisplay:
  png_display.write_to
      file.Stream.for_write filename
      driver
      display

