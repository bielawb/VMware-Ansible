#!/bin/bash
python -m venv ansible
source ansible/bin/activate
pip install ansible
ansible-galaxy collection install community.vmware
pip install -r  ~/.ansible/collections/ansible_collections/community/vmware/requirements.txt
