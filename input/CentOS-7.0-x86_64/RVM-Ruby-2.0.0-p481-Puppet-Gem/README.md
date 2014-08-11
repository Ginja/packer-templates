## RVM-Ruby-2.0.0-p481-Puppet-Gem

### Supported Vagrant Providers

* VirtualBox
  * Created using version 4.3.14
  * Guest tools installed

### Configuration

* CentOS 7.0 x86_64
* RVM
* RVM Ruby 2.0.0-p481
* Puppet 3.6.2 (gem installation)
* EPEL repo
* Firewall disabled
* SELINUX set to permissive

### Users

#### SSH

* root
  * Password: vagrant
* vagrant
  * Password: vagrant

#### Other

* puppet
  * Password: N/A

### Packages

* @core
* epel-release
* ntpdate
* yum-plugin-aliases
* yum-plugin-changelog
* yum-plugin-downloadonly
* yum-plugin-fastestmirror
* yum-plugin-filter-data
* yum-plugin-fs-snapshot
* yum-plugin-list-data
* yum-plugin-merge-conf
* yum-plugin-post-transaction-actions
* yum-plugin-priorities
* yum-plugin-protectbase
* yum-plugin-protect-packages
* yum-plugin-remove-with-leaves
* yum-plugin-rpm-warm-cache
* yum-plugin-security
* yum-plugin-show-leaves
* yum-plugin-upgrade-helper
* yum-plugin-verify
* yum-plugin-versionlock
* yum-presto
* yum-updateonboot

### Version

* 0.1.0

### Additional Notes

* The [Packer template](https://github.com/Ginja/packer-templates/tree/master/input/CentOS-7.0-x86_64/RVM-Ruby-2.0.0-p481-Puppet-Gem) used to create this box
* Available as a [VagrantCloud Box](https://vagrantcloud.com/ginja/centos-7.0-x64-rvm-ruby2.0.0-puppet)
  * The VagrantCloud box is hosted from my Dropbox account, so there is a 20GB/day bandwidth limit. While it's unlikely that this threshold will ever be reached, if you do find yourself unable to download this box, you may need to try again the next day.
* Current size is 557 MB 
* Last updated on August 11, 2014
