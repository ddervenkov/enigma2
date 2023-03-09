#!/bin/bash

init 4
sleep 2
sed -i 's/12565000:30000000:0/12156000:30000000:0/g' /etc/enigma2/lamedb
sleep 2
init 3

