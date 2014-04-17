#!/bin/bash -eux

groupadd -r vagrant
useradd -g vagrant -m -d /home/vagrant -s /bin/bash -c "Vagrant Development User" vagrant

echo "vagrant" | passwd --stdin vagrant
cat > /etc/sudoers.d/vagrant << EOF
Defaults:vagrant !requiretty
vagrant        ALL=(ALL)       NOPASSWD: ALL
EOF
chmod 440 /etc/sudoers.d/vagrant

mkdir -p /home/vagrant/.ssh
curl https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub > /home/vagrant/.ssh/authorized_keys
chmod 600 /home/vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant /home/vagrant
