#!/bin/bash
echo " ==============================> pulling Chrome  "
docker pull selenoid/vnc:chrome_80.0
echo " ==============================> pulling Firefox "
docker pull selenoid/vnc:firefox_74.0
echo "starting Selenoid service ...................... "
docker-compose up -d --force-recreate
