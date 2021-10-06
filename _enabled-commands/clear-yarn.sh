#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title clear yarn
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "clear node modules?" }
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description clear node modules and reinstall it
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

cd ~/WebstormProjects/frontend-universe/ || exit

if [ "$1" = "yes" ]; then
  echo "removing node modules inside frontend-universe directory"
  rm -rf node_modules/
fi

cd ~/WebstormProjects/frontend-universe/packages/apps/classroom || exit
if [ "$1" = "yes" ]; then
  echo "removing node modules inside classroom directory"
  rm -rf node_modules/
fi

cd ~/WebstormProjects/frontend-universe/ || exit
echo "reinstall"
yarn