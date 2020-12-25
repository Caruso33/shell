#!/bin/bash

MYCONFIG="019_config.cfg"

function parse_config() {
    CONFIG=$1
    echo "Reading config file $CONFIG"
    cat $CONFIG | cut -d '=' -s -f1,2 > /tmp/temp.cfg
    source /tmp/temp.cfg
}

parse_config $MYCONFIG

# source $MYCONFIG

echo "Executing app..."
echo "================"
echo "User : $user"
echo "App : $app"
echo "Home Dir : $location"
echo "Hostname : $host"