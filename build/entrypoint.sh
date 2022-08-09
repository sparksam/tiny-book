#!/bin/bash

echo 'Initializing Book Build'
enki --command all-git-pdf --repo $INPUT_REPO_NAME --book-slug 'book-slug1' --style default
