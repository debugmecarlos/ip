#!/bin/bash

# Use the ip command to list network interfaces and their IP addresses
ip addr show | grep 'inet ' | awk '{print $2}' | cut -d'/' -f1
