#!/bin/bash

# Cài đặt docker
sudo apt-get update
sudo apt-get install -y docker.io

# Tải và chạy PufferPanel
sudo docker run -d -p 8080:8080 -p 25565:25565 -v /var/lib/pufferpanel:/srv/pufferpanel/daemon/config pufferpanel/pufferpanel
