#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title clear yarn
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description clear node modules and reinstall it
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

osascript -e 'tell app "Terminal"
    do script "~/WebstormProjects/script-commands/generic_scripts/clear_node_modules.sh;~/WebstormProjects/script-commands/generic_scripts/install_node_modules.sh;exit"
end tell'

#cd ~/WebstormProjects/frontend-universe/ || exit
#
#if [ "$1" = "yes" ]; then
#  echo "removing node modules inside frontend-universe directory"
#  rm -rf node_modules/
#fi
#
#cd ~/WebstormProjects/frontend-universe/packages/apps/classroom || exit
#if [ "$1" = "yes" ]; then
#  echo "removing node modules inside classroom directory"
#  rm -rf node_modules/
#fi
#
#cd ~/WebstormProjects/frontend-universe/ || exit
#echo "reinstall"
#yarn