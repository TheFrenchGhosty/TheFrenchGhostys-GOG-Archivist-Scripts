#!/bin/sh
#
# TheFrenchGhosty's GOG Archivist Scripts: The ultimate collection of scripts to download everything you bought on GOG.com
# https://gitlab.com/TheFrenchGhosty/TheFrenchGhostys-GOG-Archivist-Scripts
# https://gitlab.com/TheFrenchGhosty
#
#

lgogdownloader --download --include all --ignore-dlc-count --no-platform-detection --platform w+l --language en --save-changelogs --save-serials --xml-directory 'aaaMetadata'
