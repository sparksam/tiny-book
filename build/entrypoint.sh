#!/bin/bash

echo 'Initializing Book Build'
cd ../
#mkdir -p DATA_DIR/
#mkdir -p /github/DATA_DIR/IO_JSONIFIED
#mkdir -p /github/DATA_DIR/IO_DISASSEMBLE_LINKED
#mkdir -p /github/DATA_DIR/IO_DISASSEMBLED
#mkdir -p /github/DATA_DIR/IO_LINKED
#mkdir -p /github/DATA_DIR/IO_BAKE_META
#mkdir -p /github/DATA_DIR/IO_BAKED
#mkdir -p /github/DATA_DIR/IO_ASSEMBLE_META
#mkdir -p /github/DATA_DIR/IO_ASSEMBLED
#mkdir -p /github/DATA_DIR/IO_RESOURCES
#mkdir -p /github/DATA_DIR/IO_FETCH_META
#mkdir -p /github/DATA_DIR/IO_UNUSED_RESOURCES
#mkdir -p /github/DATA_DIR/IO_ARTIFACTS
#mkdir -p /github/DATA_DIR/IO_REX_LINKED
#mkdir -p /github/DATA_DIR/IO_MATHIFIED
#mkdir -p /github/DATA_DIR/IO_FETCHED
#mkdir -p /github/DATA_DIR/IO_BOOK
#mkdir -p /github/DATA_DIR/INPUT_SOURCE_DIR
git clone https://github.com/openstax/enki
cd enki
#ls -alt
ls -alt $INPUT_REPO_PATH
#ls -alt /github
#ls -alt /opt
#ls -alt /home
#echo " TRACE_ON=1 IO_JSONIFIED=/github/DATA_DIR/IO_JSONIFIED  IO_DISASSEMBLE_LINKED=/github/DATA_DIR/IO_DISASSEMBLE_LINKED  IO_DISASSEMBLED=/github/DATA_DIR/IO_DISASSEMBLED  IO_LINKED=/github/DATA_DIR/IO_LINKED  IO_BAKE_META=/github/DATA_DIR/IO_BAKE_META  IO_BAKED=/github/DATA_DIR/IO_BAKED  IO_ASSEMBLE_META=/github/DATA_DIR/IO_ASSEMBLE_META  IO_ASSEMBLED=/github/DATA_DIR/IO_ASSEMBLED  IO_RESOURCES=/github/DATA_DIR/IO_RESOURCES  IO_FETCH_META=/github/DATA_DIR/IO_FETCH_META  IO_UNUSED_RESOURCES=/github/DATA_DIR/IO_UNUSED_RESOURCES  IO_ARTIFACTS=/github/DATA_DIR/IO_ARTIFACTS  IO_REX_LINKED=/github/DATA_DIR/IO_REX_LINKED  IO_MATHIFIED=/github/DATA_DIR/IO_MATHIFIED    IO_BOOK=/github/DATA_DIR/IO_BOOK  INPUT_SOURCE_DIR=/github/DATA_DIR/INPUT_SOURCE_DIR   IO_FETCHED=$INPUT_REPO_PATH START_AT_STEP=git-fetch-metadata dockerfiles/docker-entrypoint.sh all-git-pdf"
TRACE_ON=1  LOCAL_SIDELOAD_REPO_PATH=$INPUT_REPO_PATH dockerfiles/docker-entrypoint.sh all-git-pdf $INPUT_REPO_NAME/book-slug1 default main
