#!/bin/bash

# linux script to combine all .xml defs + templates into one file, for RomRaider's use.

echo > nissandefs.xml
rm nissandefs.xml

cat xmlheader > nissandefs.tmp
cat table_templates >> nissandefs.tmp

for a in *.xml ; do cat $a >> nissandefs.tmp; done

cat xmlfooter >> nissandefs.tmp

mv nissandefs.tmp nissandefs.xml
