# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :shell, path: "bootstrap.sh"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
    vb.memory = 6144
    vb.cpus = 2
    vb.customize ["modifyvm", :id, "--vram", "128"]
    vb.customize ["modifyvm", :id, "--accelerate3d", "on"]
    vb.customize ["modifyvm", :id, "--graphicscontroller", "vboxvga"]
  end
end
