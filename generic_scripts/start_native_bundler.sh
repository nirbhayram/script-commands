#!/bin/zsh

cd ~/WebstormProjects/frontend-universe/packages/apps/classroom || exit

echo "========================================================"
echo "starting native bundler"
echo "========================================================"

yarn start:native:cleanup