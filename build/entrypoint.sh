#!/bin/bash

echo 'Initializing Book Build'
git clone https://github.com/openstax/enki
cd enki
ls -alt
ls -alt $INPUT_REPO_PATH
ls -alt /github
ls -alt /opt
ls -alt /home
echo "IO_FETCHED=${{ github.workspace }} START_AT_STEP=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf $INPUT_REPO_NAME dummy default"
IO_FETCHED=$INPUT_REPO_PATH START_AT_STEP=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf
