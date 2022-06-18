#!/bin/bash

# Install python prerequisites 
sudo yum install python-boto3   python-pip -y 

# Install aws prerequisites 
pip install boto botocore

# Install ansible aws preresuites 
ansible-galaxy collection install amazon.aws


# Instructions 
# git pull
# bash localscript.sh



ansible-galaxy collection install amazon.aws:0.1.1 --force 
ansible-galaxy collection install community.aws:0.1.0 --force
