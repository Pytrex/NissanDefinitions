# NissanDefinitions
A2L Supported Nissan 350z and Infiniti G35 ROMs. 

# Disclaimer

While these definitions are meant to be completely accurate, there's a possibility that some definitions will have some errors. As long as the checksums are accurate, these errors shoud not cause any irreversable damage. However, it's something to be cautious of. Do note that by using these definitions, you accept full responsibility for any damages that occur. If you come across a definition that appears to contain incorrect information, create an issue so that I can look into it! :) 

# About

The main purpose of this is to allow people to utilize a redacted variant of my A2L template, which ensures maximum compatibility across all currently defined 350z and G35 ROMs. My A2L template is basically the ZB060 A2L file, hand-converted into a RomRaider definition template. On top of this, custom scalings, names, and descriptions have been added. As I learn more about the interworkings of the ECU, the more possibilities arise for these additions to make their way into this redacted A2L template. 

# Instructions 

To begin using these definitions, download and unzip the repository to wherever you want. Then inside of the "Nissan Definitions" folder, run the "combine_all.bat" file to combine all of the definition files into "Nissandefs.xml" Then inside of RomRaider, click "Definitions" -> "Definition File Manager" -> "Add" and then select the "Nissandefs.xml" file from the folder. 

I'd highly recommend checking out CF48D.bin if you're unfamiliar with the A2L template, as it's the most defined Nissan ROM. However, do note that this is a redacted variant of the A2L template. So only a handful of the total maps defined for CF48D will be visible. But as time goes on, and functionality is better understood, more and more maps will be added to this redacted template. CF48D is from an 06 Nissan 350z USDM (SH7058), so it can be used to cross reference most Nissan ROMs as well. 

For the logger, it's recommended to use the official logger definition file from https://www.romraider.com/forum/viewtopic.php?f=8&t=1642 However, if the one here works for you, I'd recommend using that one instead, as updates can be pushed out much faster when compared to the official definition file.

#Contributing

Feel free to contribute to the repository as you'd please! I'm only one guy with only so much time. So having others help contribute to the repository could help spread more support to other ROM's! the way you go about this is by creating a pull request for the definition file(s) you have updates to. I do ask that you completely verify your definition update before making a pull request, as I can't manually verify every single update. A good method of verifying a definition file is by using RomRaider's compare option. When using this against a known-good ROM, it will potentially show you immediate red flags. But as this isn't a fool proof method, manual verification will be required through Ghidra for certain things. (Axes, ROM Flags, 1D values, etc.) If there's even a hint of uncertainty over the accuracy of something, add "userlevel="5" to the ROM definition file and make a comment explaining the uncertainty if possible. 

ex. <table name="Test" storageaddress="0x1234" userlevel="5"> <!-- Verify -->

#ROM/Logger Definition Request
