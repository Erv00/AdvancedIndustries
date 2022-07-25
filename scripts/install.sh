#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
FACTORIO_FOLDER="$HOME/.factorio"

echo "linking" "$SCRIPT_DIR/../advanced-industries/" "$FACTORIO_FOLDER/mods/"

ln -s $SCRIPT_DIR/../advanced-industries/ $FACTORIO_FOLDER/mods/
