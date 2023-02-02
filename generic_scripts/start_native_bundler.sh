#!/bin/zsh

cd ~/WebstormProjects/frontend-universe/packages/apps/academy || exit

echo "========================================================"
echo "starting native bundler"
echo "========================================================"

yarn start:native --reset-cache
