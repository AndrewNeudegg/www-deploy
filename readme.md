# Deployment Script

This repository allows me to deploy to andrewneudegg.com. If you are looking to learn from this repo and find it unclear please open an [issue](https://github.com/AndrewNeudegg/www-deploy/issues/new) and I will endeavour to improve the documentation.

This is still a work in progress and will see continued progress until I can get the fabled one-click deploy from a blank machine to a whole site - including content updates.

## Contents
- [Deployment Script](#deployment-script)
  - [Contents](#contents)
  - [How to read this readme](#how-to-read-this-readme)
  - [Make this repository your own:](#make-this-repository-your-own)

## How to read this readme
* Paths are relative from the root of the repository, for instance `deployment/hosts` is the file `hosts` inside the `deployment` directory.

## Make this repository your own:
1. [Clone](repository) or [fork](https://help.github.com/en/articles/fork-a-repo) this repo.
2. Make changes to the file `deployment/hosts`, such that it contains your target URL.
3. Ensure that you have installed [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html), and have permission to access your target server. I would recommend configuring SSH to use Public Key login.
4. Run a command, **CHECK THE COMMAND BEFORE YOU RUN IT, THEY ARE DESTRUCTIVE**: `ansible-playbook -i hosts home_deploy.yml` from within the deployment directory.
