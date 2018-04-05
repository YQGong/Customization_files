#!/bin/bash

sudo update-rc.d email_my_ip defaults 99
#sudo update-rc.d -f email_my_ip remove
echo "success!" >> /home/atp/log.txt
