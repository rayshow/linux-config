#!/bin/bash
ifconfig wlp2s0 up
sudo su -c 'wpa_supplicant -B -D wext -i wlp2s0 -c <(wpa_passphrase "Summer" "gq19940714")'
sudo dhclient wlp2s0
