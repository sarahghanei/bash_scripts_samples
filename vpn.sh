#!/usr/bin/bash
servers=("cp1.kmak.info:443" "cp2.kmak.info:443" "cp3.kmak.info:443" "cp4.kmak.info:443"
"cp5.kmak.info:443"
)
server_num=0

if [[ "$1" =~ ^[0-9]+$ ]]; then
	server_num=$1
fi

echo -e "You are connecting to ${servers[$server_num]}\n"

sudo openconnect ${servers[$server_num]} 
echo -n "enter username : " read -s username
echo -n "enter password : : read -s password
$username
$password


