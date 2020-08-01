#!/bin/bash
file_name=home/ubuntu/blends/$1
start_frame=$2
end_frame=$3
output_folder=/home/ubuntu/output/frames/$1
echo Filename: $file_name
echo Start frame: $start_frame
echo End frame: $end_frame
echo Output name: $output_folder
blender \
	--background\
	$file_name\
	--engine CYCLES\
	--python "enable_gpu.py"\
	-s $start_frame\
	-e $end_frame\
	--render-output "$output_folder/frame_#####.png"
	-a
	--debug-cycles
	--debug-gpu
	--debug-python

