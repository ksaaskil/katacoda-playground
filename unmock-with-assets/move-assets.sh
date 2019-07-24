#!/bin/bash

mkdir -p __unmock__/hello/

while [ ! -f index.yaml ]
do sleep 0.5
done

echo "File exists, moving."

mv index.yaml __unmock__/hello/
