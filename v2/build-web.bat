@echo off
del /s /q showtime_web\*
rmdir showtime_web\resources
rmdir showtime_web
..\..\dialog-testbed\new\dialogc.exe -t aa showtime.dg debug.dg lib.dg
rem ..\..\dialog-testbed\new\dialogc.exe -t aa showtime.dg lib.dg
"..\..\dialog-testbed\choice test\prebuilt\win32\aambundle.exe" -o showtime_web showtime.aastory
copy /y modweb\resources\* showtime_web\resources
move showtime_web\play.html showtime_web\index.html
echo Ok!