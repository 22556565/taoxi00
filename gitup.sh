#!/usr/bin/env zsh
git pull origin main
git add --all
git commit -m "update $(date)"
git push origin main
