#!/bin/bash

# Update package list and install Python

sudo apt-get update

sudo apt-get install -y python3 pip ansible

# Install Ansible

#python3 -m pip install --user ansible

# Run the playbook

ansible-playbook base_setup.yaml

