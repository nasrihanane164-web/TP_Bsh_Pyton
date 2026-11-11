#!/bin/bash

mkdir -p resultats

for fichier in *.csv
do
    if [ -f "$fichier" ]; then
        cp "$fichier" resultats/
    fi
done

echo "Copie terminee"
