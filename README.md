# bootstrap-silverblue-dev-ws

Bootstrap Ansible Playbook for setting up a Fedora Silverblue development workstation with my config.

This Playbook is highly Silverblue-specific and does not validate the distribution before running. Run at your own risk.

***

### Instructions
On Silverblue host, enable SSH and enter a Toolbx container:
```sh
sudo systemctl start sshd.service
toolbox create --distro fedora --release 43
toolbox enter
```

Inside Toolbx, install Ansible and run our Playbook:
```sh
sudo dnf install -y ansible ansible-collection-community-general sshpass
./run.sh
```

***

#### Acknowledgements
Repo logo courtesy of [/u/AndyCuccaro](https://www.reddit.com/r/linux/comments/b5py67/this_is_a_model_i_made_of_tux_our_chubby_linux/)
