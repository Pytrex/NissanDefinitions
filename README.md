# NissanDefinitions
A2L Supported Nissan 350z and Infiniti G35 ROM Definitions. 
 
# Disclaimer
Do note that by using these definitions, you accept full responsibility for any damages that occur. It's highly recommended that you avoid making changes to things that you don't feel confident modifying.

# About
This repository primarily focuses on providing definition files for the Nissan 350z and Infiniti G35. However, due to the nature of Nissan and Infiniti ECU's, all Nissan and Infiniti ROM's are able to be supported. 

This repository is setup in such a way that each ROM has its own definition file that stores the storageaddresses for all defined parameters. This definition file references the A2L template file, which contains map specific data. The combine all script merges all of these files into one file, alongside a xmlheader and xmlfooter file to meet RomRaider's formatting. All scaling data has been transfered to the xmlheader file. 

# Instructions 
To begin using these definitions, download and unzip the repository to wherever you want. Then inside of RomRaider, click "Definitions" -> "Definition File Manager" -> "Add" and then select the "NissanDefinitions.xml" file from the folder. 

For the logger, it's recommended to use the official logger definition file from https://www.romraider.com/forum/viewtopic.php?f=8&t=1642 
