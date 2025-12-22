@echo off
del /s /q showtime_web\*
rmdir showtime_web\resources
rmdir showtime_web
..\..\dialog-testbed\new\dialogc.exe -t aa showtime.dg debug.dg lib.dg
"..\..\dialog-testbed\choice test\prebuilt\win32\aambundle.exe" -o showtime_web showtime.aastory
echo Ok!