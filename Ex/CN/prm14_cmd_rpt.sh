#!/bin/bash

if [ -d "$1" ];
then
	echo "$1 is a directory"
elif [ -f "$1" ];
then
	echo "$1 is a file"
else
	echo "$1 is something else"
fi
