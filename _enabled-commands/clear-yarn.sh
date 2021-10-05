#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title clear yarn
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName frontend-universe
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description clear node modules and reinstall it
# @raycast.author Nirbhay Ram
# @raycast.authorURL https://github.com/nirbhayram

echo "removing parent node modules"
cd ~/WebstormProjects/frontend-universe/
rm -rf node_modules/
cd ~/WebstormProjects/frontend-universe/packages/apps/classroom
echo "removing classroom node modules"
rm -rf node_modules/
cd ~/WebstormProjects/frontend-universe/
echo "reinstall"
yarn