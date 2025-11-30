#!/usr/bin/env bash
command -v ansible-playbook >/dev/null || sudo dnf install -y ansible ansible-collection-community-general sshpass
command -v pre-commit >/dev/null || sudo dnf install -y pre-commit
pre-commit install
ansible-playbook playbook.yml -i inventory.ini --ask-pass --ask-become-pass
