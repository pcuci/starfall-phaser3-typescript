#!/bin/env sh
touch ./data/starfall.tgz
cp ./index.html ./dist/index.html
tar -cvzf ./data/starfall.tgz ./dist/
