#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "$parent_path/.ENV"

sf package create --name $PACKAGE_NAME --package-type Unlocked --path $PACKAGE_PATH