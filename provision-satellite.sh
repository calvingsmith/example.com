#!/bin/sh
ansible-playbook -i inventory/hosts.ini -e @satellite/vars/extra_vars.yml -e @satellite/vars/sat_repos.yml /home/cgs/git/example.com/satellite/provision-rhel9.yml
ansible-playbook -i inventory/hosts.ini -e @satellite/vars/extra_vars.yml -e @satellite/vars/sat_repos.yml /home/cgs/git/example.com/satellite/satellite-setup.yml
ansible-playbook -i inventory/hosts.ini -e @satellite/vars/extra_vars.yml -e @satellite/vars/sat_repos.yml /home/cgs/git/example.com/demo/satellite6-16/satellite16-setup.yml