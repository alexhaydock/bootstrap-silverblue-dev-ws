#!/usr/bin/env bash
ansible-playbook playbook.yml -i inventory.ini --ask-pass --ask-become-pass
