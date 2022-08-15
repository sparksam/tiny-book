#!/bin/bash

echo 'Initializing Book Build'
cd ../
mkdir -p DATA_DIR/
mkdir -p /github/DATA_DIR/IO_JSONIFIED
mkdir -p /github/DATA_DIR/IO_DISASSEMBLE_LINKED
mkdir -p /github/DATA_DIR/IO_DISASSEMBLED
mkdir -p /github/DATA_DIR/IO_LINKED
mkdir -p /github/DATA_DIR/IO_BAKE_META
mkdir -p /github/DATA_DIR/IO_BAKED
mkdir -p /github/DATA_DIR/IO_ASSEMBLE_META
mkdir -p /github/DATA_DIR/IO_ASSEMBLED
mkdir -p /github/DATA_DIR/IO_RESOURCES
mkdir -p /github/DATA_DIR/IO_FETCH_META
mkdir -p /github/DATA_DIR/IO_UNUSED_RESOURCES
mkdir -p /github/DATA_DIR/IO_ARTIFACTS
mkdir -p /github/DATA_DIR/IO_REX_LINKED
mkdir -p /github/DATA_DIR/IO_MATHIFIED
mkdir -p /github/DATA_DIR/IO_FETCHED
mkdir -p /github/DATA_DIR/IO_BOOK
mkdir -p /github/DATA_DIR/INPUT_SOURCE_DIR
git clone https://github.com/openstax/enki
cd enki
#ls -alt
ls -alt $INPUT_REPO_PATH
#ls -alt /github
#ls -alt /opt
#ls -alt /home
echo "    IO_FETCH_META=/github/DATA_DIR/IO_FETCH_META    IO_ARTIFACTS=/github/DATA_DIR/IO_ARTIFACTS        IO_BOOK=/github/DATA_DIR/IO_BOOK     IO_FETCHED=$INPUT_REPO_PATH START_AT_STEP=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf"
IO_FETCH_META=/github/DATA_DIR/IO_FETCH_META    IO_ARTIFACTS=/github/DATA_DIR/IO_ARTIFACTS       IO_BOOK=/github/DATA_DIR/IO_BOOK    IO_FETCHED=$INPUT_REPO_PATH START_AT_STEP=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf
