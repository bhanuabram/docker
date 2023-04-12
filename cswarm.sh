#!/bin/bash

if [ $1 = 1 ]
then
	ssh -i swarm-instances.pem azureuser@74.235.47.66
elif [ $1 = 2 ]
then
	ssh -i swarm-instances.pem azureuser@20.172.219.230
elif [ $1 = 3 ]
then
	ssh -i swarm-instances.pem azureuser@20.168.243.67
fi
