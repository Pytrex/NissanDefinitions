# Nissan Definitions
A2L Supported Nissan 350z and Infiniti G35 ROM Definitions for use with RomRaider Editor and Logger. 

![GitHub release (release name instead of tag name)](https://img.shields.io/github/v/release/Pytrex/NissanDefinitions?color=blueviolet&display_name=release&include_prereleases&label=Latest%20Release&sort=date)
![GitHub commits since latest release (by date)](https://img.shields.io/github/commits-since/Pytrex/NissanDefinitions/latest?label=Commits%20Since%20Latest%20Release&style=flat)
![GitHub repo size](https://img.shields.io/github/repo-size/Pytrex/NissanDefinitions?label=Repo%20Size&style=flat)


# Disclaimer
Do note that by using these definitions, you accept full responsibility for any damages that occur. It's highly recommended that you avoid making changes to things that you don't feel confident modifying. Due to switching to a more automated defining system, it is critical that you don't modify any parameters that appear to be inaccurate. While the automation process is overall extremely accurate, it isn't guaranteed to be perfect. While I'll attempt to keep the ROMs that haven't been manually verified separate from the rest, there's no guarantees.


# About
This repository is focused on providing RomRaider ECU definition files for all SH705X Nissan and Infiniti ECU's. This typically means model years between ~2001-2010. This repository is setup in such a way that each ROM has its own definition file that stores the storageaddresses for all defined parameters. This definition file references the A2L template file, which contains map specific data. The combine all script merges all of these files into one file, alongside a xmlheader and xmlfooter file to meet RomRaider's formatting. All scaling data has been transfered to the xmlheader file. When selecting a definition file within RomRaider, be sure to select the "NissanDefinitions.xml" file.


# Information Regarding ROM Definition Automation 
Thanks to IDA, the Diaphora IDA script, and a XML parsing script I created, ROMs can now be partially automated when it comes to definitions. So rather than requiring someone to manually parse through the ECU's ROM to locate specific ROM tables, the combination of software can automatically define various tables. The accuracy is based on the similarity with another pre-defined ROM. So since CF48D has over 3,000 tables defined, most ROMs will be compared to it. However, as more and more ROMs get defined, the more viable they'll be to use as a comparison base. This switch has no impact on the end user experience. All it means is that more ROMs will be getting defined much more quickly and efficiently.


# Instructions 
To begin using these definitions, download and unzip the repository to wherever you want. Then inside of RomRaider, click "Definitions" -> "Definition File Manager" -> "Add" and then select the "NissanDefinitions.xml" file from the folder. 

For stability, use the most recent release. If you're wanting to get the newest additions and fixes, download the repository instead. While the repository should mostly be stable, there's always a chance that a definition file might have an error. 

For the logger, it's recommended to use the official logger definition file from https://www.romraider.com/forum/viewtopic.php?f=8&t=1642 

# Useful Links
* [RomRaider Software](https://www.romraider.com/) 
* [Official Nissan Tuning Wiki](https://nissanecu.miraheze.org/wiki/Main_Page)
