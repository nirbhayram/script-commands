#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title cloudfare tunneling
# @raycast.mode compact

# Optional parameters:
# @raycast.icon ☁️
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description strat tunneling localhost to cloudfare
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

osascript -e 'tell app "Terminal"
    do script "~/WebstormProjects/script-commands/generic_scripts/start_cloudfare_tunneling.sh;exit"
end tell'
