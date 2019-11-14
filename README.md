# TheFrenchGhostys GOG Archivist Scripts

**Require lgogdownloader: https://github.com/Sude-/lgogdownloader**

The ultimate collection of scripts to download everything you bought on GOG.com

# Usage :

Install [lgogdownloader](https://github.com/Sude-/lgogdownloader)

Open a terminal

`$ lgogdownloader --login`

Complete the login process

Create a folder where you want your games downloaded

Put the scripts in it

Open a terminal in this folder

`$ ./GOG.sh`

Done


Run GOG Check Orphans.sh when you want to see which files are safe to delete.


# Details : 

**GOG.sh :**

`--download` : Tell lgogdownloader to download

`--include all` : Tell lgogdownloader to download everything (Installers, Extras, Patches, Language packs, DLCs)

`--ignore-dlc-count` : Tell lgogdownloader to ignore the DLC count information provided by GOG (Ignoring DLC count information helps in situations where the account page doesn't provide accurate information about DLCs)

`--no-platform-detection` : Tell lgogdownloader to ignore the supported platforms information provided by GOG and to directly detect it from the games details. (Useful in case platform identifier is missing for some games in the game shelf)

`--platform w+l` : Tell lgogdownloader to download Windows (w) and Linux (l) installers

`--language en` : Tell lgogdownloader to download the English (en) installers

`--save-changelogs` : Tell lgogdownloader to download the games changelogs

`--save-serials` : Tell lgogdownloader to download the games serials

`--xml-directory 'aaaMetadata'` : Tell lgogdownloader to download the games metadata in the folder `aaaMetadata` ("aaa" for it to appears first in any file manager)



**GOG Check Orphans.sh :**

`--check-orphans` : Tell lgogdownloader to check for files that are no longer on GOG servers (usually outdated files) and print a list containing them (I decided not to setup automatic deletion, because a script deleting files is always a bad idea)
