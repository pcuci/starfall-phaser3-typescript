#!/bin/bash
fps=$(shuf -i 15-45 -n 1)
echo '{ "fps": "'$fps'" }' > "./metrics/fps.json"
