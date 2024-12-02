\#!/bin/bash

REPO_PATH="https://github.com/oybensky/FirstProGECT.git"
BRANCH="main"

git remote add origin "$REPO_PATH"

git add .

git commit -m "new changes"

git push origin "$BRANCH"

if [ $? -eq 0]; then 
echo "Success"
else 
echo "Error"
fi

