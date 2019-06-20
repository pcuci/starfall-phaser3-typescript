#!/bin/bash
echo "{ \"fps\": \"$(shuf -i 15-45 -n 1)\" }" > "./metrics/fps.json"
