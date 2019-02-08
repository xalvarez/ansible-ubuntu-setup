# Ansible Ubuntu Setup

This repository contains an Ansible playbook whose aim is to save time setting up Ubuntu machines.

As this is a personal project and setting up a machine is quite subjective, in general I don't
intent to accept pull requests which add new features.

## Requirements

Only [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) is
required to execute the playbook.

Do note that this playbook has only been tested with Ubuntu 18.04 and Ansible 2.7.7.

## Running the playbook

In order to run this playbook execute the following command:

```
ansible-playbook playbook.yml -i inventory -K
```

### Skipping steps

All tasks are contained in roles, and all roles are tagged. To skip a role, run the Ansible playbook with
the flag `--skip-tags` followed by the name of the roles to skip.
