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

Liberapay: https://liberapay.com/TheFrenchGhosty

Ko-fi: https://ko-fi.com/TheFrenchGhosty

Patreon: https://www.patreon.com/TheFrenchGhosty

Bitcoin (BTC): [bc1qjpal63yc94jw03pnhu3vyfqv7djxsr0lmwe5jk](bitcoin:bc1qjpal63yc94jw03pnhu3vyfqv7djxsr0lmwe5jk)

Monero (XMR): [44yL1VNsRmvW3khxHAQvzr9mfyfkMLFmS5xo3EehkQRgcBSgAUcoqf4Cj9mTyCwEPm1Sif1Pqdbw5UoFCvNLNp6CET277J6](monero:44yL1VNsRmvW3khxHAQvzr9mfyfkMLFmS5xo3EehkQRgcBSgAUcoqf4Cj9mTyCwEPm1Sif1Pqdbw5UoFCvNLNp6CET277J6)

Litecoin (LTC): [ltc1qv4f7q970ajnjzuewj0wet5zed7z8s2qm44u8d7](litecoin:ltc1qv4f7q970ajnjzuewj0wet5zed7z8s2qm44u8d7)

Wownero (WOW): [WW32Bch4nqE9ttJvMwXEiFCmPMwQQrBfAhg8vSRGNX95fV4kEVLZRjqBguQafPMqxxVXYqCqnyNdrFg5G7yrbEur2GcnpKNJp](wownero:WW32Bch4nqE9ttJvMwXEiFCmPMwQQrBfAhg8vSRGNX95fV4kEVLZRjqBguQafPMqxxVXYqCqnyNdrFg5G7yrbEur2GcnpKNJp)

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
