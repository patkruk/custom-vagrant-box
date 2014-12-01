#!/bin/sh

# Fabric's dependencies
sudo pip install boto
sudo pip install paramiko==1.10
sudo pip install pyyaml
sudo pip install Mako
sudo pip install fogbugz

# Fabric
sudo pip install fabric

# Installed pcrypto after Fabric was installed
sudo pip install pycrypto