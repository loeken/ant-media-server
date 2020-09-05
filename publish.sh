#!/bin/bash
docker build -t loeken/ant-media-server \
        --build-arg AntMediaServer=ant-media-server-2.1.0-community-2.1.0-20200720_1340.zip \
        --no-cache \
        .
docker push loeken/ant-media-server
