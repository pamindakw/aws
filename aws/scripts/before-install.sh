#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /usr/local/codedeployresources ]; then
    rm -rf /var/www/html/aws
fi

mkdir -vp /var/www/html/aws

