#/bin/bash -eux

# VBOX Guest Additions
# http://wiki.centos.org/HowTos/Virtualization/VirtualBox/CentOSguest
# The ISO is placed by packer automatically
yum -y install dkms
mkdir -p /tmp/vbox_guest_additions
mount -t iso9660 -o loop /root/VBoxGuestAdditions.iso /tmp/vbox_guest_additions
/tmp/vbox_guest_additions/VBoxLinuxAdditions.run --nox11
umount /tmp/vbox_guest_additions
sleep 5
rm -rf /tmp/vbox_guest_additions /root/VBoxGuestAdditions.iso
