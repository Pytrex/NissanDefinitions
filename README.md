
# NissanDefinitions

Nissan and Infiniti ROM Definitions for use with RomRaider Editor and Logger. 

![GitHub release (release name instead of tag name)](https://img.shields.io/github/v/release/Pytrex/NissanDefinitions?color=blueviolet&display_name=release&include_prereleases&label=Latest%20Release&sort=date)
![GitHub commits since latest release (by date)](https://img.shields.io/github/commits-since/Pytrex/NissanDefinitions/latest?color=blueviolet&label=Commits%20Since%20Release)
![GitHub repo size](https://img.shields.io/github/repo-size/Pytrex/NissanDefinitions?label=Repo%20Size&style=flat)
![GitHub all releases](https://img.shields.io/github/downloads/Pytrex/NissanDefinitions/total?color=blue&label=Total%20Downloads)

# About

#### Current Stable RomRaider Version (Repository): v0.9.3 

NissanDefinitions supports RomRaider ECU definition files for all SH705X Nissan and Infiniti ECU's. This typically includes model years between ~2001-2010 with processors SH7055 or SH7058. You can utilize these definition files within RomRaider to modify the contents on your ECU's ROM. By doing so, you're able to modify the behavior of the vehicle. 

Each ROM has its own definition file that stores the ROM addresses for all defined tables. This definition file references the A2L template file, which contains table specific data. The ScalingData file is where all table scalars are stored. Using the "Combine All.bat" file will merge all files into one, NissanDefinitions. As time goes on, more and more ROMs will be defined. 

# Key Features

### General Repository Features

- Utilizes RomRaider's XML Formatting to the Fullest Extent (Scalingbase, Subcategories, etc) 
- Semi-Automated Definition Files (Automated initial definition files with manual verification) 
- Ability to Modify Individual ROM Contents and Definition Files
- Cross Compatible with Any Preexisting Definition Repositories (add the preexisting definition template to your Nissan-Definitions folder)
- Tables Derived from [ZB060 a2l file](https://www.romraider.com/forum/viewtopic.php?f=45&t=14750)

### A2L Specific Features

- ~221 Supported Tables
- Full DTC Support 
- Full CID Supmask Support
- ROM Flags

#### Example of CF48D

![NissanDefinitionsFull1](https://user-images.githubusercontent.com/13327710/169581074-9c4cc23e-5348-42e7-b6b3-94c96b50422a.png)

# Instructions for Installation and Setup

### For Stability (Recommended)

~~~
1. Download and unzip latest release  
2. Open RomRaider Editor and click "Definitions" tab at the top, "Definition File Manager", then "add"
4. Select the "NissanDefinitions.xml" file from the release
~~~

### For Latest Updates

~~~
1. Download and unzip the repository from GitHub
2. Go to the "Nissan-Definitions" folder
3. Run "Combine All.bat" to generate the "NissanDefinitions.xml" file
2. Open RomRaider Editor and click "Definitions" tab at the top, "Definition File Manager", then "add"
4. Select the "NissanDefinitions.xml" file from the "Nissan-Definitions" folder
~~~

### Logger

[Official RomRaider Logger Definition File](https://www.romraider.com/forum/viewtopic.php?f=8&t=1642) **(Recommended)**

# Useful Links

* [RomRaider Software](https://www.romraider.com/) 
* [Official Nissan Tuning Wiki](https://nissanecu.miraheze.org/wiki/Main_Page)
* [Official Tuning Information Section](https://nissanecu.miraheze.org/wiki/Nissan_Tuning) **(WIP)**

