#!/bin/bash

CONFIG_FILE="config_to_add"
BASHRC_FILE="$HOME/.bashrc"

if [ ! -f "$CONFIG_FILE" ]; then
    echo "Error : The file $CONFIG_FILE doesn't exist."
    exit 1
fi

cat "$CONFIG_FILE" >> "$BASHRC_FILE"

echo "The content of $CONFIG_FILE has been added to $BASHRC_FILE successfully."
