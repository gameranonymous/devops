#Set it up locally

* Install [Vagrant](https://www.vagrantup.com/)
* Run `vagrant up --provision`
* Run `vagrant ssh` to log into the box

#Set it up on a digital ocean node

* SSH in as root
* run:

```
git clone https://github.com/samphippen/gameranonymous-puppet
cd gameranonymous-puppet
git submodule init
git submodule update
puppet apply --modulepath puppet_configuration/modules puppet_configuration/site.pp
```

