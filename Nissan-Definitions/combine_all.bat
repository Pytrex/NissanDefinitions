@echo off
rem Quick script to combine all .xml defs + templates into one file, for RomRaider's use.

echo.> NissanDefinitions.xml
del NissanDefinitions.xml

type xmlheader > NissanDefinitions.tmp


for /R %%a in (*.xml) do type %%a >> NissanDefinitions.tmp

type xmlfooter >> NissanDefinitions.tmp

ren NissanDefinitions.tmp NissanDefinitions.xml
