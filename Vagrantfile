Vagrant.configure("2") do |config|

  ### KALI ###
  config.vm.box = "offensive-security/kali-linux"
  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
  end

  config.vm.network "forwarded_port", guest: 3128, host: 8888
  config.vm.provision "shell", path: "squid/install.sh"

  ### UBUNTU ###
  # config.vm.box = "ubuntu/bionic64"
  # config.vm.provision "shell", path: "openvpn/install.sh"

end
