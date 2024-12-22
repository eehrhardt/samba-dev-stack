#!/bin/bash

# Call the vars script
SCRIPT_PATH=$(dirname "$0")
source "$SCRIPT_PATH"/.env

ip link add ${DOCKER_NETWORK_NAME} link $HOST_INTERFACE type macvlan mode bridge
ip link set ${DOCKER_NETWORK_NAME} up
ip route add $DC_IP/32 dev ${DOCKER_NETWORK_NAME}
ip route add $FS_IP/32 dev ${DOCKER_NETWORK_NAME} 
