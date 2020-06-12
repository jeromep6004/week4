#!/bin/bash
#get info about networking from the ifconfig command
#This script will only display the lines with 'IP Address'
net_info="$(ifconfig)"
#parse out the ip address lines using sed
addresses=$(echo "$net_info" | sed -n '/inet / {
s/inet/IP Address:/
p
s/netmask/\n\t\tSubnet Mask:/
s/broadcast/\n\t\tBroadcast Address:/
}')
#format output
echo -e "IP addresses on this computer are:\n$addresses"