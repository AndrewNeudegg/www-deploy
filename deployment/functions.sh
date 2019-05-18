#!/bin/bash

function install_prerequisites {
    ansible-playbook -i hosts site_setup.yml
}

function deploy_traefik {
    ansible-playbook -i hosts traefik_deploy.yml
}