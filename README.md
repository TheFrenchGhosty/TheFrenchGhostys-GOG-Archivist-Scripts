<h1 align="center">TheFrenchGhostys GOG Archivist Scripts</h1>

<p align="center">The ultimate collection of scripts to download everything you bought on GOG.com</p>

**Require lgogdownloader: https://github.com/Sude-/lgogdownloader**

---

# About the slow to non-existent updates:

As you can see, this project doesn't get a lot of updates, the reason is simple: this project is complete.

I've been using it at least once a month since I created it, and it's just been doing what I want for years. 

---

# Usage :

Install [lgogdownloader](https://github.com/Sude-/lgogdownloader)

Open a terminal

Create a folder where you want your games downloaded

Put the scripts in it

Open a terminal in this folder

`$ ./GOG.sh`

Complete the login process

Done


Run GOG Check Orphans.sh when you want to see which files are safe to delete.

---

## Donate:

- Liberapay: https://liberapay.com/TheFrenchGhosty

- Ko-fi: https://ko-fi.com/TheFrenchGhosty

- Patreon: https://www.patreon.com/TheFrenchGhosty

- Monero (XMR): 87Ak7caLNYa7JKEQT4fYSDFsF5GeUZ21pFYtsNaEBSQZ7X8UcamThvvJeGo3ysuSDHcVAKz5JjX936K7cpJduHBZ5UzhgLZ (preferred)

- Wownero (WOW): WW3kVSN33A4AZN4EfT46nYVPVuhV2Mfby5oeuYbZZe34fECAGZgBcSiDuHD1crb2n97UqkgiJ1NWxCG7xgAqp8zU36fxcFATQ

- Bitcoin (BTC): bc1qvstl5gvkyx8er48lrpyxhlrdn7yrde0zj52rkz

- Litecoin (LTC): ltc1q6r6jhtktnvv8e80k6jaupe4dmmcxw7tcsrf0jt

---

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
