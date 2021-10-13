#!/bin/zsh

cd ~/WebstormProjects/frontend-universe/packages/apps/classroom || exit

echo "========================================================"
echo "starting web server"
echo "========================================================"

yarn run dev
