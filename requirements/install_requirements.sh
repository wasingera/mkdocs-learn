#!/bin/bash

git remote set-url origin https://${GH_TOKEN}@github.com/wasingera/mkdocs-learn.git
git config --global user.name ${GIT_NAME}
git config --global user.email ${GIT_EMAIL}
python -m pip install -r requirements/requirements.txt