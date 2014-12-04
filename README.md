# EmployInsight & JobCompass Vagrant Box #

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
```shell
$ git clone git@github.com:patkruk/jobcompass-vagrant.git jobcompass
$ cd jobcompass
```

### Boot the VM up ###
```shell
$ vagrant up
```

### NFS Shared Folder ###
To configure NFS, Vagrant must modify system files on the host. Therefore, at some point during the "vagrant up" sequence, you may be prompted for administrative privileges (via the typical sudo program). These privileges are used to modify /etc/exports as well as to start and stop the NFS server daemon.

### Troubleshooting: ###
There is currently a small bug where virtualenv is not being installed on initial $ vagrant up. The solution is simple: just run $ vagrant provision and virtualenv will be installed for your chosen Python version. If during the "vagrant up" sequence, vagrant stops and displays the following message in red:

```shell
The SSH command responded with a non-zero exit status. Vagrant
assumes that this means the command failed. The output for this command
should be in the log above. Please read the output to determine what
went wrong.
```

run:
```shell
$ vagrant provision
```