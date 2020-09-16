#!/bin/bash

contentDir='wp-content/uploads'
if [ ! -d $contentDir ]; then
    mkdir -p $contentDir
    sudo chown -R www-data:www-data $contentDir
fi
docker-compose up -d
