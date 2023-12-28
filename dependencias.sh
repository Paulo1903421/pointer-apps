#!/bin/bash
sudo apt-get update
sudo apt-get install git ansible -y

git clone https://github.com/Paulo1903421/pointer-apps.git /tmp/pointer-apps/

cd /tmp/pointer-apps/
ansible-playbook pointer-playbook.yml
