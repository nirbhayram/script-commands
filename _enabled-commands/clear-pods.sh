#!/bin/bash
export LANG=en_US.UTF-8

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title clear pods
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description clear pods of ios and reinstall it
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

osascript -e 'tell app "Terminal"
    do script "~/WebstormProjects/script-commands/generic_scripts/clear_pods.sh;~/WebstormProjects/script-commands/generic_scripts/install_pods.sh;exit"
end tell'

