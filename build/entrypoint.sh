#!/bin/bash

echo 'Initializing Book Build'
git clone https://github.com/openstax/enki
cd enki
ls -alt
echo "./enki --command all-git-pdf --repo $INPUT_REPO_NAME --book-slug 'book-slug1' --style default"
./enki --command all-git-pdf --repo $INPUT_REPO_NAME --book-slug 'book-slug1' --style default
