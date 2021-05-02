#!/bin/bash

find ~ -iname '*.mp3' | sort | uniq > music_list.txt
echo "music_list.txt created"

mkdir music_box
find ~ -iname '*.mp3' -exec /bin/cp {} music_box \;
echo "music box directory created"

tar -czvf music_box.zip music_box
echo "music_box.zip created"
