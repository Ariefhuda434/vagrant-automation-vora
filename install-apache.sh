#!/bin/bash

echo "=== Memulai Proses Otomatisasi CentOS 9 ==="

# 1. Update repository dan Install Apache (httpd)
sudo dnf update -y
sudo dnf install -y httpd

# 2. Nyalakan Service Apache dan set agar otomatis jalan saat VM reboot
sudo systemctl enable --now httpd

# 3. Bikin halaman web HTML sederhana buat testing
echo "<h1>Halo! CentOS 9 + Apache (httpd) Berhasil Di-up Otomatis Via Vagrant! 🚀</h1>" | sudo tee /var/www/html/index.html

# 4. Atur Firewall CentOS agar mengizinkan akses ke web server
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload

echo "=== Proses Selesai! Apache sudah siap digunakan ==="
