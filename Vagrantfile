# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.network "forwarded_port", guest: 80, host: 8080

Vagrant.configure("2") do |config|

config.ssh.private_key_path = "/home/antonio/.ssh/id_rsa"

config.vm.provision "shell",  path: "script.sh"
end

config.vm.provision "ansible" do |ansible|
   ansible.playbook = "playbook.yml"
  end

end

