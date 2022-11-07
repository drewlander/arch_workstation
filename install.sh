sudo pacman -S openssh sshpass
sudo systemctl start sshd
ansible-playbook -i inventory tasks.yml --ask-become-pass -b -k
sudo systemctl stop sshd
