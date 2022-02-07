#!/bin/bash

# name of computer

echo "Name of Computer: labpc"

# cpu information

echo "CPU"

lshw -c processor | grep -e 'product' -e 'vendor' -e 'physical id' -e 'bus info' -e 'width' 

# RAM

echo "RAM"

lshw -c memory | grep -e 'description' -e 'physical id' -e 'size'

# Display adapter

echo "Display Adapter"

lshw -c display | grep -e 'description' -e 'product' -e 'vendor' -e 'physical id' -e 'bus info' -e 'width' -e 'clock' -e 'capabilities' -e 'configuration' -e 'resources'

# Network adapter

echo "Network Adapter"

lshw -c network | grep -e 'description' -e 'product' -e 'vendor' -e 'physical id' -e 'bus info' -e 'logical name' -e 'version' -e 'serial' -e 'size' -e 'capacity' -e 'width' -e 'clock' -e 'capabilities' -e 'configuration' -e 'resources'
