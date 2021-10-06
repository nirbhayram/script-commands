#!/bin/bash
export LANG=en_US.UTF-8

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title clear pods
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "clear node modules?" }
# @raycast.argument2 { "type": "text", "placeholder": "clear pods?" }
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description clear pods of ios and reinstall it
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

if [ "$1" = "yes" ]; then
  ./clear-yarn.sh
fi

cd ~/WebstormProjects/frontend-universe/packages/apps/classroom/ios || exit 

if [ "$2" = "yes" ]; then
  rm -rf Pods/
fi


pod install

