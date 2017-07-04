#!/bin/bash
sudo apt-get update
sudo apt-get install ocsinventory-agent
sudo ocsinventory-agent -s http://109.170.71.189:50080/ocsinventory
sudo ocsinventory-agent -f
sudo ocsinventory-agent -d

