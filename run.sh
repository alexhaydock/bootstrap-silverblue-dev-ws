#!/usr/bin/env bash
command -v ansible-playbook >/dev/null || sudo dnf install -y ansible ansible-collection-community-general sshpass
ansible-playbook playbook.yml -i inventory.ini --ask-pass --ask-become-pass
