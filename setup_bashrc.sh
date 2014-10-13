#!/bin/bash

if [ ! -f .bashrc ]; then
	touch .bashrc
fi

# Print contents of current directory when 'cd' is used
cat cd.sh >> .bashrc
echo ".bashrc updated." 
