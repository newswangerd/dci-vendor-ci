#!/bin/bash

ansible-galaxy install -r requirements.yml --roles-path .
ansible-playbook deploy_vendor_ci.yml
