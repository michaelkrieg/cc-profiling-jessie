# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV['LC_ALL']="en_US.UTF-8" # Ensure that the VMs uses the correct Language


require './bash_scripts.rb'


Vagrant.configure("2") do |config|
  config.vm.box = "debian/jessie64"
  config.vm.hostname = "cc-profiling-jessie"


  config.vm.provision "shell", inline: $script_1
  config.vm.provision "shell", inline: $script_2

end
