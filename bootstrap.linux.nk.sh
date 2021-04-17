#!/bin/bash -ex
. $HOME/.profile
sudo touch /tmp/install.log
sudo chmod 666 /tmp/install.log
sudo yum update -y
sudo yum install mysql-client -y
sudo yum install python3 -y
sudo yum update -y
sudo yum install python3-flask -y
sudo yum install python3-pymysql -y
sudo yum install python3-boto3 -y
sudo yum install git -y
sudo yum update -y
sudo mkdir -p /opt/aws-demo
cd /opt/aws-demo
sudo touch install.log
sudo chmod 666 install.log
