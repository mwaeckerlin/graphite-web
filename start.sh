#!/bin/bash

sed -i 's/.*CARBONLINK_HOSTS *=.*/CARBONLINK_HOSTS = ["carbon:2003:carbon"]/' /etc/graphite/local_settings.py

/start.apache.sh
