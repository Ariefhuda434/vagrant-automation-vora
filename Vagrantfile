Vagrant.configure("2") do |config|
  # Menggunakan OS CentOS 9 Stream resmi
  config.vm.box = "centos/stream9"

  # Meneruskan port agar website di dalam VM bisa diakses dari laptopmu
  # Buka browser laptop di alamat: http://localhost:8080
  config.vm.network "forwarded_port", guest: 80, host: 8080

  # MENJALANKAN OTOMATISASI: Memanggil script bash untuk install Apache
  config.vm.provision "shell", path: "install-apache.sh"
  
  # Konfigurasi VirtualBox (Opsional: atur RAM & CPU VM)
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
    vb.cpus = 1
  end
end
