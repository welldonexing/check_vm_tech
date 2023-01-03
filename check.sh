#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
export PATH
apt install gcc
yum install -y gcc gcc-c++ gdb
#wget http://people.redhat.com/~rjones/virt-what/files/virt-what-1.15.tar.gz
wget https://github.com/welldonexing/check_vm_tech/raw/master/virt-what-1.15.tar.gz
tar zxvf virt-what-1.15.tar.gz
cd virt-what-1.15/
./configure
make && make install
virt-what
