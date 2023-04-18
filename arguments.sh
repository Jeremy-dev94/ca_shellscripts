#!/bin/bash
# passing Arguments to the script

function file {
    echo $#
}

if [ ! $# -lt 1 ]; then
    file $*
    exit 0
fi 

bash arguments.sh un deux trois