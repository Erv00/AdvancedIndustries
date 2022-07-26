#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

FACTORIO_FOLDER=("$HOME/.factorio" "$HOME/.var/app/com.valvesoftware.Steam/.factorio") 
for i in ${FACTORIO_FOLDER[@]}; do
	if [ -d "$i" ]; then
  		FACTORIO_FOLDER=$i
		break
	fi
done

echo "linking" "$SCRIPT_DIR/../advanced-industries/" "$FACTORIO_FOLDER/mods/"
ln -s $SCRIPT_DIR/../advanced-industries/ $FACTORIO_FOLDER/mods/
