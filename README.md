# packer-templates

http://www.packer.io/

> Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.

This repo contains Packer templates for building [Vagrant](http://www.vagrantup.com/) boxes.

## Usage

```bash
# cd into the template folder you want to build underneath input/  
# In this example, let's assume that's CentOS-6.5-x86_64/RVM-Ruby-2.0.0-p451-Puppet-Gem
cd input/CentOS-6.5-x86_64/RVM-Ruby-2.0.0-p451-Puppet-Gem

# Run packer build on the *.json file inside
packer build RVM-Ruby-2.0.0-p451-Puppet-Gem.json
```

If a build is successful, the output will be available in the matching folder path underneath the output directory. In the example above that would be:

`output/CentOS-6.5-x86_64/RVM-Ruby-2.0.0-p451-Puppet-Gem`
