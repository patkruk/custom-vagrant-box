#!/bin/sh

# Fabric
sudo pip install fabric==1.5.1
echo ******************** fabric installed ********************

# Fabric's post-install dependencies
sudo pip install boto
echo ******************** boto installed ********************
sudo pip install paramiko==1.10
echo ******************** paramiko installed ********************
sudo pip install pyyaml
echo ******************** pyyaml installed ********************
sudo pip install Mako
echo ******************** mako installed ********************
sudo pip install fogbugz
echo ******************** fogbugz installed ********************
sudo pip install pycrypto==2.1
echo ******************** pycrypto installed ********************