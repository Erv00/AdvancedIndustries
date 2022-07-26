#!/bin/bash

FACTORIO_FOLDER=("$HOME/.factorio" "$HOME/.var/app/com.valvesoftware.Steam/.factorio")
for i in ${FACTORIO_FOLDER[@]}; do
	if [ -d "$i" ]; then
  		FACTORIO_FOLDER=$i
		break
	fi
done

unlink $FACTORIO_FOLDER/mods/advanced-industries
