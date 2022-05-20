@echo off
rem Quick script to combine all .xml defs + templates into one file, for RomRaider's use.

echo.> NissanDefinitions.xml
del NissanDefinitions.xml

type ScalingData.xml > NissanDefinitions.temp
type A2L.xml >> NissanDefinitions.temp

ren ScalingData.xml ScalingData.txt
ren A2L.xml A2L.txt

for /R %%a in (*.xml) do type %%a >> NissanDefinitions.temp

echo ^</roms^> >> NissanDefinitions.temp

ren A2L.txt A2L.xml
ren ScalingData.txt ScalingData.xml
ren NissanDefinitions.temp NissanDefinitions.xml
