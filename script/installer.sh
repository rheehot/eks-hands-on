#!/bin/bash

## Install Terraform
curl https://releases.hashicorp.com/terraform/0.12.8/terraform_0.12.8_linux_amd64.zip -o terraform.zip

unzip terraform.zip

sudo mv terraform /usr/local/bin/terraform

sudo ln -s /usr/local/bin/terraform /usr/local/bin/tf

rm terraform.zip

tf version

## Install Ansible
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py

sudo python get-pip.py

sudo pip install ansible

rm get-pip.py

ansible --version
