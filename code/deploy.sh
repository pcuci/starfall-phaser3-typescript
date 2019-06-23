#!/bin/bash
touch ./data/starfall.tgz
cp ./index.html ./dist/index.html
cp -r ./assets/ ./dist/
tar -cvzf ./data/starfall.tgz ./dist/
