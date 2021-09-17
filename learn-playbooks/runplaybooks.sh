#!/bin/bash

ansible-playbook playbook-copy.yml -i hosts.ini
ansible-playbook playbook-exec-script.yml -i hosts.ini