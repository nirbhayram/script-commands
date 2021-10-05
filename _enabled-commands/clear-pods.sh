#!/bin/bash
export LANG=en_US.UTF-8

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title clear pods
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "clear node modules?" }
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description clear pods of ios and reinstall it
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

if [ "$1" = "yes" ]; then
  ./clear-yarn.sh
fi

cd ~/WebstormProjects/frontend-universe/packages/apps/classroom/ios
rm -rf Pods/

pod install

