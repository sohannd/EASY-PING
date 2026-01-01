#!/bin/bash

sleep 1

echo "__________________"
echo "     WELCOME"
echo "__________________"

sleep 2

echo "Enter an ip to PING: "
read ip

sleep 1
echo "scanning......."

cmdip=$(ping -c 5 $ip)
echo "$cmdip"

sleep 1
echo " "
echo " "
echo ".......SCAN COMPLETED......."