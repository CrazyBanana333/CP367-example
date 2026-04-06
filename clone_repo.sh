#!/bin/bash
echo "Example readme" > README.md

git init
git add README.md
git commit -m "Added readme"
git branch -M main
git remote add origin https://github.com/CrazyBanana333/CP367-example
git push -u origin main
