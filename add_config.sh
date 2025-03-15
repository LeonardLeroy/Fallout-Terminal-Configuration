#!/bin/bash

CONFIG_FILE="config_to_add"
BASHRC_FILE="$HOME/.bashrc"

if [ ! -f "$CONFIG_FILE" ]; then
    echo "Erreur : Le fichier $CONFIG_FILE n'existe pas."
    exit 1
fi

cat "$CONFIG_FILE" >> "$BASHRC_FILE"

echo "Le contenu de $CONFIG_FILE a été ajouté à $BASHRC_FILE avec succès."
