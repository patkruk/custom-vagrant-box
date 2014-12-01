#!/bin/sh

# Fabric
sudo pip install fabric
echo ******************** fabric installed ********************

# Fabric's post-install dependencies
sudo pip install pycrypto
echo ******************** pycrypto installed ********************
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