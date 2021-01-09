@echo off
rem Quick script to combine all .xml defs + templates into one file, for RomRaider's use.

echo.> nissandefs.xml
del nissandefs.xml

type xmlheader > nissandefs.tmp
type table_templates >> nissandefs.tmp

for %%a in (*.xml) do type %%a >> nissandefs.tmp

type xmlfooter >> nissandefs.tmp

ren nissandefs.tmp nissandefs.xml
