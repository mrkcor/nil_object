# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "precise32"
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"
  config.vm.network :hostonly, "192.168.33.20"
  config.vm.share_folder "v-root", "/vagrant", ".", :nfs => !(ENV["OS"] =~ /windows/i)
  config.vm.provision :shell, :path => "vagrant-provision"
end
