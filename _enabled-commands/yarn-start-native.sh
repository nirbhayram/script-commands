#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title yarn start native
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 📱
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description start native bundler
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

osascript -e 'tell app "Terminal"
    do script "~/WebstormProjects/script-commands/generic_scripts/start_native_bundler.sh;exit"
end tell'

