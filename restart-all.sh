#!/bin/bash 

source variables.conf

sudo service elasticsearch restart
sudo service tomcat6 restart
sudo service regal-api restart

