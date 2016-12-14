@echo off
 echo Converting %1 to .raw
 magick %1 -resize 1025x1025 -endian LSB -flip gray:%1.raw
 echo done
 pause