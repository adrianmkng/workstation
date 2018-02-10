#!/bin/sh -e

sudo apt-get install -y git python-pip python-setuptools python-wheel
sudo pip install ansible

ansible-playbook -i inventory playbook.yml
