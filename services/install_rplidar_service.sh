#!/bin/bash
set -e  # Quit on error.
sudo cp ../build/bin/rplidar_driver /usr/local/bin/
sudo cp mbot_rplidar_driver.service /etc/systemd/system/mbot_rplidar_driver.service
sudo systemctl daemon-reload
sudo systemctl enable mbot_rplidar_driver.service

