#!/bin/bash

git checkout -b example-fork
git merge main
echo "changed readme" > README.md
git add .
git commit -m "changed readme"
git push origin example-fork
