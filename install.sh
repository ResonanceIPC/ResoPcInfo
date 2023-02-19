#!/bin/bash

# Getting sudo permissions for other operations
sudo echo -n "" 
# Copying bash script to /bin/
sudo cp resopcinfo.sh /bin/resopcinfo && sudo chmod 777 /bin/resopcinfo 
echo -e "\033[0;32m"
echo -e "Now you can see your pc information by typing    \033[34m resopcinfo \033[0m"
