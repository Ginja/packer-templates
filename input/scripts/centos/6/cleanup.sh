#!/bin/bash -eux

# Thanks, opscode/bento
# clean up redhat interface persistence
rm -f /etc/udev/rules.d/70-persistent-net.rules
sed -i 's/^HWADDR.*$//' /etc/sysconfig/network-scripts/ifcfg-eth0
sed -i 's/^UUID.*$//' /etc/sysconfig/network-scripts/ifcfg-eth0

rm -rf /var/cache/* /usr/share/doc/*

yum clean all
