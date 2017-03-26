#!/usr/bin/env bash

# Make sure pip is installed
sudo -H easy_install pip

# Make sure ansible is installed
sudo -H pip install ansible

# Run ansible playbook
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml -i inventory -K
