#!/bin/bash

echo 'Initializing Book Build'
cd ../
mkdir -p DATA_DIR/IO_BOOK
git clone https://github.com/openstax/enki
cd enki
#ls -alt
ls -alt $INPUT_REPO_PATH
#ls -alt /github
#ls -alt /opt
#ls -alt /home
echo "DATA_DIR=/github/DATA_DIR IO_BOOK=/github/DATA_DIR/IO_BOOK IO_FETCHED=$INPUT_REPO_PATH START_AT_STEP=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf"
DATA_DIR=/github/DATA_DIR IO_BOOK=/github/DATA_DIR/IO_BOOK IO_FETCHED=$INPUT_REPO_PATH START_AT_STEP=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf
