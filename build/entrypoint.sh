#!/bin/bash

echo 'Initializing Book Build'
git clone https://github.com/openstax/enki
cd enki
ls -alt
echo "IO_FETCHED=$INPUT_REPO_PATH START_AT=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-epub "
IO_FETCHED=$INPUT_REPO_PATH START_AT=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf
