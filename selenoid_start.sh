#!/bin/bash
echo " ==============================> pulling Chrome  " 
docker pull selenoid/vnc_chrome:80.0
echo " ==============================> pulling Firefox "
docker pull selenoid/vnc_firefox:72.0
echo "starting Selenoid service ...................... "
docker-compose up -d --force-recreate
