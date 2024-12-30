#!/bin/bash

for i in {1..15}
do
    echo "Making request $i"
    curl -i http://localhost:5039/weatherforecast
    echo "\nRequest $i completed\n"
    sleep 0.1
done