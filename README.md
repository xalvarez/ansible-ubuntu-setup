# Ansible Ubuntu Setup

This repository contains an Ansible playbook whose aim is to save time setting up Ubuntu machines.

The script is adapted to my own needs and preferences, so if you like the idea you might
want to fork the project and change it however you like. Bear in mind that it is only guaranteed to
work on **Ubuntu 20.04** and it may not work on other versions.

## Requirements

[Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) >= 2.9.0 is
required to execute the playbook. You can install it by executing
[install_ansible.sh](install_ansible.sh):

```
./install_ansible.sh
```

Do note that this playbook has only been tested with Ubuntu 18.04 and Ansible 2.8.0.

## Running the playbook

In order to run this playbook execute the following command:

```
ansible-playbook playbook.yml -i inventory -K
```

Note that some changes won't be visible or available until your next login or until your system is restarted, e.g. GNOME
Shell extensions.

### Skipping steps

All tasks are contained in roles, and all roles are tagged. To skip a role, run the Ansible playbook with
the flag `--skip-tags` followed by the name of the roles to skip, e.g.:

```
ansible-playbook playbook.yml -i inventory --skip-tags work -K
```

You can also specify the tags you want to run, e.g.:

```
ansible-playbook playbook.yml -i inventory -K -t work
```
