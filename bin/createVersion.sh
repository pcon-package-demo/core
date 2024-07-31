#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "$parent_path/.ENV"

sf package version create --code-coverage --installation-key-bypass --package $PACKAGE_NAME --wait 5