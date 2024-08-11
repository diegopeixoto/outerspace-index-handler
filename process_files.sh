#!/bin/bash

directory="./temp"

for file in "$directory"/*.json
do
  node dist/index.js "$file"

  echo "Processando $file"
done