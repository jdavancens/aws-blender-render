#!/bin/bash
input=/home/ubuntu/output/frames/$1/%03d.png
output=/home/ubuntu/output/video/$1.mp4
echo Image sequence location: $input
echo Output video location: $output
ffmpeg -loglevel verbose -i $input $output
