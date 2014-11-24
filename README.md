# EmployeInsight & JobCompass Vagrant Box #

This Vagrant box is provisioned via Puppet and a few shell scripts.

# Included OS & Software #

* Debian Wheezy 7.5 x64

* Python 2.7.6
* pip
* virtualenv
* Fabric
* SciPy
* Numpy

* Ruby 1.9.3
* SASS
* Compass

* OpenJRE
* OpenJDK

* Node.js
* Bower
* GruntJS
* Gulp

* Git
* Mercurial

* PostgresSQL 9.3
* Sqlite3

* Apache2

# Prerequisites #

VirtualBox and Vagrant need to be installed on your local machine before you proceed with the installation:

* Vagrant 1.6 or newer (https://www.vagrantup.com/downloads.html)
* VirtualBox 4.3 or newer (https://www.virtualbox.org/wiki/Downloads)

# Installation Instructions #

### Clone this repo to your local machine ###
For example:
```
$ git clone https://github.com/caseyw/sms.git sms
$ cd sms
```

### Boot the VM up ###
```
$ vagrant up
```