#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title yarn run dev
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🖥
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description start web server
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

osascript -e 'tell app "Terminal"
    do script "~/WebstormProjects/script-commands/generic_scripts/start_web_server.sh;exit"
end tell'


