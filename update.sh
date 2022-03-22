#!/bin/bash
chmod +x ./README.md
git add --all
git commit -m "最强安卓保活"
chmod -x ./README.md
git add --all
git commit --amend --no-edit