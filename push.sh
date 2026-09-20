#!/usr/bin/env bash
# Creates fitzyracing1/guide, pushes, and turns on GitHub Pages.
# Needs the GitHub CLI: https://cli.github.com  (run `gh auth login` once)
set -e
git init -b main
git add .
git commit -m "Add guide skill and website"
gh repo create fitzyracing1/guide --public --source=. --push
gh api -X POST repos/fitzyracing1/guide/pages -f "source[branch]=main" -f "source[path]=/"
echo "Site: https://fitzyracing1.github.io/guide/"
