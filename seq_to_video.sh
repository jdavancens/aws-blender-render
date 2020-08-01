#!/bin/bash
input=$1
output=$2
name=$3
echo Image sequence location: $input
echo Output video location: $output_folder
echo Output video name: $name

ffmpeg -loglevel verbose -i $input/%03d.png $output_folder/$name.mp4
