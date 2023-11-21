#!/bin/bash
yum install ansible -y &>> /opt/userdata.log
ansible-pull -i localhost, -U https://github.com/abhijeet4022/roboshop-ansible.git -e component=${component} main.yml &>> /opt/userdata.log

