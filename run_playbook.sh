#!/bin/bash

# Set main folder path
export MAIN_FOLDER_PATH=<local-directory-of-this-repo>
export ANSIBLE_CONFIG=$MAIN_FOLDER_PATH/conf/ansible.cfg

# Run ansible-playbook with environment variables
ansible-playbook ${MAIN_FOLDER_PATH}/$1