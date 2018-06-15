# SUPER DUPER SCRIPT EDITOR 2 (PORTABLE - STEAM)
## VERSION: 1.1 (Published on 15 JUNE 2018)

## Index
- Brief history of the tool
- How to install the tool
- How to re-insert the translated texts into STEAM

I'd like to thank the team "Project Zetsubou" and "ThunderGemios10",
as without their help, this version of the tool wouldn't have been possible.

- Project Zetsubou: https://danganronpa.wordpress.com/
- ThunderGemios10: https://github.com/ThunderGemios10/The-Super-Duper-Script-Editor-2


If you're planning on translating DR2, please consider there are
projects already in process of working on it, which you can also join. 

## List of DR2 (PC) fan-made translations:
- Italian: http://alliceteam.altervista.org (by All-Ice Team) DROPPED
- Spanish: https://transcene.net (by TranScene)
- French: https://equipemirai.com/ (by Mirai Team)
- Russian: http://anivisual.net/board/1-1-0-877 (By horagema.exe)
- Portuguese: http://kibouproject-br.blogspot.com/ (by Kibou Project)


# Brief history of the tool

Before Danganronpa 2 was officially announced for PSVITA in 2014, the English team
"Project Zetsubou" had been coding this tool with the purpose of translating Super
Danganronpa 2 for PSP. Due to the official announcement, the PZ Team decided to drop
the translation project and published the unfinished version of the SDSE2 for those
who wished to take over with their work.
  
At the end of 2015, "ThunderGemios10" took the SDSE2 and began working on it with the
hope of being able to translate DR2 into English. To his bad (or good) luck, at the
beginning of 2016, both DR1 and DR2 were published on STEAM, so "ThunderGemios10"
dropped the project.

Then I (Liquid S!) thought about using the ThunderGemios10's version to translate
DR2 for STEAM in italian.
Therefore I had to import the STEAM texts and audio in the tool (while preserving
the Japanese texts so that translators can check the original dialogues), complete
the GFX folder BlackDragon gave to me (by adding new fonts and all missing image files)
and make the tool "portable"*.

I also had to deactivate the "backup", "Insert Line" and other options as they
don't work on a "portable" version of the tool and STEAM texts.

*With "portable" I mean that the editor is ready to be used,
you don't need a DR2's ISO to setup the editor.

# How to install the tool

0) Download the editor from https://github.com/Liquid-S/SDSE2-Portable/releases
   and put it wherever you want, just be careful NOT TO USE special characters
   in the PATH, only a limited set of ASCII characters are supported and they
   include alphanumeric characters and digits like ‘.’ ‘\’ ‘/‘ ‘:’ and spaces.
   
   Ex. "D:\DANGANRONPAè\TOOLS\SDSE2_PORTABLE\" IS NOT OKAY,
   the editor isn't going to work because of that "è".
   "D:\DANGANRONPA\TOOLS\SDSE2_PORTABLE\" is okay.

## IF YOU ARE ON WINDOWS

1) Install Java if you don't have it in your computer.
    * <http://www.java.com>
    * Must be available on PATH on Windows

2) Start "(0)Open_Editor.bat".

3) Select "Show the settings menu" and in "Spellcheck" select your language.
   If your language isn't in the list, you need to search on internet
   a dictionary compatible with "myspell" and add it to:
"SDSE2_PORTABLE_vers_x-x\tools\python\Lib\site-packages\enchant\share\enchant\myspell".

  Now go to the "File Locations" label and compile everything as in the image
  "0 HOW TO INSTALL THE EDITOR\0 - File Locations.png".
  At "ISO FILE", it's not asking for the game ISO, but where should the translated
  ISO be saved. (This is only for configuration of the tool).

4) Once you've compiled everything, click "Apply" and then "OK".

5) Open once again the "(0)Open_Editor.bat" file. The tool should work now.
   The first time it might take a bit longer.

---------------------------------

## IF YOU ARE ON MAC OR LINUX

1) Search on internet these programs and install them:

* Python 2.7
    * <http://www.python.org/download/>
    * Not the 64-bit version
* PyQt4
    * <http://www.riverbankcomputing.co.uk/software/pyqt/download>
* PyEnchant
    * <http://packages.python.org/pyenchant/download.html>
* Java
    * <http://www.java.com>
    * Must be available on PATH on Windows
	
2) Open the "editor.pyw" file found in the main folder of the tool.

3) Select "Show the settings menu" and in "Spellcheck" select your language.
   If your language isn't in the list, you need to search on internet
   a dictionary compatible with "myspell" and add it to:
   "Python27\Lib\site-packages\enchant\share\enchant\myspell".
   You need to search for the "Python27" folder first.

   Now go to the "File Locations" label and compile everything as in the image
   "0 HOW TO INSTALL THE EDITOR\0 - File Locations.png".
   At "ISO FILE", it's not asking for the game ISO, but where should the translated
   ISO be saved. (This is only for configuration of the tool).

4) Once you've compiled everything, click "Apply" and then "OK".

5) Open once again the "editor.pyw" file. The tool should work now.
   The first time it might take a bit l  onger.


# How to re-insert the translated texts back into Steam

Use the "SDSE2's Sidekick" to rebuild the text files from the SDSE2
and then use the "Danganronpa: Another Tool" to insert them within the ".WAD".
You can find these tools here:

- https://github.com/Liquid-S/Danganronpa-Another-Tool
- https://github.com/Liquid-S/SDSE2-s-Sidekick/

THE SDSE2 IS INCOMPLETE, YOU CAN'T USE IT TO REBUILD ANYTHING.