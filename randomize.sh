#!/bin/bash

cd images
RANDOM_IMAGE=$(ls | shuf -n 1)
cd ..

cp "images/$RANDOM_IMAGE" current-bg.jpg

echo "Выбран новый фон: $RANDOM_IMAGE"