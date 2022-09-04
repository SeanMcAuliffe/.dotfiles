sudo pacman -Syu vagrant
sudo systemctl enable libvirtd.service
sudo systemctl start libvirtd.service
vagrant plugin install vagrant-libvert
