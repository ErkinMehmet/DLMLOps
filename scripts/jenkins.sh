#!bin/bash

sudo apt update 

sudo apt install openjdk-8-jdk -y

https://pkg.jenkins.io/
https://pkg.jenkins.io/debian-stable/

sudo systemctl start jenkins

sudo systemctl enable jenkins

sudo systemctl status jenkins



## Installing Docker

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

sudo usermod -aG docker jenkins


newgrp docker

# sudo apt install awscli -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip -y
unzip awscliv2.zip
sudo ./aws/install
aws --version

sudo usermod -a -G docker jenkins


## AWS configuration & restarts jenkins

aws configure # get from IAM user
# then need to restart the vm

## Now setup elastic IP on AWS
# because if we don't do that, the IP will change after every stop/start of the instance


## For getting the admin password for jenkins

sudo cat /var/lib/jenkins/secrets/initialAdminPassword
