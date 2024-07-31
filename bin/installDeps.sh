#!/bin/bash

if [ "$#" -ne 1 ]
then
    echo "Usage: $0 scratch-name"
    exit -1
fi

SCRATCH_NAME=$1

sf toolbox package dependencies install --wait 90 --targetusername $SCRATCH_NAME