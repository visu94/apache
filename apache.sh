#AMI Used is Amazon Linux

#!bin/bash
sudo su
cd
yum update -y
yum install httpd git -y
service httpd start
chkconfig httpd on
cd /var/www/html
git clone https://github.com/vCloudmateguru/ion.git


#AMI Used is Ubuntu Linux

#!bin/bash
sudo su
cd
apt-get update -y
apt-get install apache2 -y
cd /var/www/html
git clone https://github.com/vCloudmateguru/ion.git
