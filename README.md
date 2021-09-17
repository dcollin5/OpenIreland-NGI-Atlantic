# OpenIreland-NGI-Atlantic
Automated NGI Atlantic experiment developed using OSM, which executes an automated experiment across the NGI Atlantic testbeds of OpenIreland and COSMOS.

## Install ansible and ansible-playbooks
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible


#to execute use the following:
ansible-playbook -u jerryoc -b 3.init-install-microstack.yml
