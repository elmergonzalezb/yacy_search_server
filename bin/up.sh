#!/bin/bash
cd "`dirname $0`"
port=$(grep ^port= ../DATA/SETTINGS/yacy.conf |cut -d= -f2)
./up1.sh localhost:$port

