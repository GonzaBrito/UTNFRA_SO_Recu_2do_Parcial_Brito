ssh-keygen
cat /home/gbrito/.ssh/id_ed25519.pub
mkdir repoGit
cd repoGit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
cd
./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
repoGit/UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
ls -l repoGit/UTN-FRA_SO_Examenes/202406_Recu/script_Precondicion.sh 
source ~/.bashrc
ls -l
rm -rf repoGit/
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce
sudo systemctl status docker
sudo usermod -aG docker gbrito
docker run hello-world
sudo fdisk -l
fdisk /dev/sdb 
sudo fdisk /dev/sdb 
sudo fdisk /dev/sdd
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
sudo pvcreate
free -h
sudo fdisk -l
sudo pvcreate /dev/sdb1 /dev/sdb2 /dev/sdc1 
sudo mkswap /dev/sdd1
sudo swapon /dev/sdd1
free -h
sudo vgcreate vg_temp /dev/sdb1
sudo lvcreate -n lv_swap -l 100%FREE vg_temp
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo pvcreate /dev/sdc2
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdb2 
sudo pvs
sudo lvs
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc3
sudo vgcreate vg_datos /dev/sdc3
sudo pvs
sudo vgextend vg_datos /dev/sdc3
sudo pvs
sudo lvcreate -L +10M vg_datos -n lv_docker 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
ls -l /var/lib/docker/
sudo ls -l /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo systemctl restart docker
sudo systemctl status docker
df -h
sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
df -h
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
sudo mkdir /Multimedia/
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
df -h
sudo fdisk -l
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo vgextend vg_datos /dev/sdd2
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
sudo mount /dev/mapper/vg_datos-lv_multimedia  /Multimedia/
mkdir RTA_Examen_$(date +%Y%m%d)
ll
ls -l RTA_Examen_20240708/
history
history | sed -n '29,79p'
history | sed -n '29,79p' > RTA_Examen_20240708/Punto_A.sh
ls -l RTA_Examen_20240708/Punto_A.sh 
cat RTA_Examen_20240708/Punto_A.sh 
sudo vim /usr/local/bin/brito_check_URL.sh
ll
UTN-FRA_SO_Examenes/202406_Recu/docker/
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
ll
cat web/index.html 
vim web/index.html 
vim dockerfile
docker login 
docker build -t web2-Brito
docker build -t web2-Brito .
docker build -t web2-brito .
vim dockerfile
docker build -t web2-brito .
docker image ls
docker push web2-brito
docker login
docker push gonzalobrito web2-brito
docker push gonzalobrito/web2-brito
docker push web2-brito
docker push gonzalobrito/web2-brito
docker image ls
docker push gonzalobrito/web2-brito:latest
docker build -t web2-brito .
docker images
docker push gonzalobrito/web2-brito:latest
docker push web2-brito:latest
docker login
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
ll
cat dockerfile 
vim dockerfile 
history | grep docker
docker build gonzalobrito/web2-brito:latest .
docker build -t gonzalobrito/web2-brito:latest .
docker image ls
push gonzalobrito/web2-brito:latest
docker push gonzalobrito/web2-brito:latest
docker run -d -p 81:80 gonzalobrito/web2-brito
curl localhost:81
cat web/file/info.txt 
lscpu | grep 'Model name'
cd
lscpu | grep 'Model name'
cat /proc/cpuinfo
cat /proc/cpuinfo | grep 'model name'
cat /proc/cpuinfo | awk '/model name/ {print $4,$5,$6,$7,$8}'
cat /proc/cpuinfo | grep 'cpu MHz'
cat /proc/cpuinfo | grep 'model name' >> UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt 
cat UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt
cat /proc/cpuinfo | grep 'model name' > UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt 
cat UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt
cat /proc/cpuinfo | grep 'model name' | uniq > UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt 
cat UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt
cd UTN-FRA_SO_Examenes/202406_Recu/docker
vim docker-compose.yml 
docker compose up -d
docker ps
curl localhost:8080
curl localhost:8180
docker-compose ps
cd
apt  install docker-compose
sudo apt  install docker-compose
cd /UTN-FRA_SO_Examenes/202406_Recu/docker
cd UTN-FRA_SO_Examenes/202406_Recu/docker
curl localhost:8180
docker ps
vim docker-compose
vim docker-compose.yml
docker compose up -d
history
history | sed -n '90,158p' > RTA_Examen_20240708/Punto_C.sh
cat RTA_Examen_20240708/Punto_C.sh
cd
history | sed -n '90,158p' > RTA_Examen_20240708/Punto_C.sh
cat RTA_Examen_20240708/Punto_C.sh
cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
ll
cat roles/2PRecuperatorio/tasks/
cat roles/2PRecuperatorio/tasks/main.yml 
cat playbook.yml 
cat roles
cd roles
ansible-galaxy role init 2PRecuperatorio
ll
ansible-galaxy role init Alta_Usuario_Brito
ansible-galaxy role init Sudoers_Brito
ansible-galaxy role init Instala-tools_Brito
cd ..
vim playbook.yml
vim roles/2PRecuperatorio/tasks/main.yml
vim roles/Alta_Usuario_Brito/tasks/main.yml
vim roles/Sudoers_Brito/tasks/main.yml 
vim roles/Instala-tools_Brito/tasks/main.yml 
cat inventory/
cat inventory/host_vars/localhost.yml 
cat inventory/host_vars/127.0.0.1.yml
cat inventory/hosts
ansible-inventory --list -i inventory/hosts
cd 
exit
ssh localhost
who
exit
ssh 127.0.0.1
cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml  -l testing
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml  -l testing
cd 
history
                                                                                                cd UTN-FRA_SO_Examenes/202202406_Recu/
cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
ansible-playbook -i inventory/hosts playbook.yml
ansible-playbook -i inventory/hosts playbook.yml -l testing
cd 
ssh-copy-id localhost
sudo systemctl status ssh
exit
ssh 127.0.0.1
cat .ssh/id_ed25519.pub >> .ssh/authorized_keys 
cat .ssh/authorized_keys
cd -
ansible-playbook -i inventory/hosts playbook.yml -l testing
vim roles/2PRecuperatorio/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml -l testing
vim roles/2PRecuperatorio/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml -l testing
ll -l roles/
vim roles/2PRecuperatorio/tasks/main.yml 
vim playbook.yml 
cd roles/
ansible-galaxy role init Alta_Usuarios_Brito
ll
cd ..
vim roles/Alta_Usuarios_Brito/tasks/main.yml 
vim roles/Alta_Usuario_Brito/tasks/main.yml 
vim roles/Alta_Usuarios_Brito/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml -l testing
vim roles/Instala-tools_Brito/tasks/main.yml 
cd 
sudo apt install script
cd -
vim roles/Instala-tools_Brito/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml -l testing
cd 
history
history | sed -n '165,233p' > RTA_Examen_20240708/Punto_D.sh
cat RTA_Examen_20240708/Punto_D.sh
cd -
ansible-playbook -i inventory/hosts playbook.yml
cd
history
history | sed -n '165,239p' > RTA_Examen_20240708/Punto_D.sh
ll
git clone git@github.com:GonzaBrito/UTNFRA_SO_Recu_2do_Parcial_Brito.git
ll
cp -r RTA_Examen_20240708/ UTNFRA_SO_Recu_2do_Parcial_Brito/
cp -r UTN-FRA_SO_Examenes/202406_Recu/ UTNFRA_SO_Recu_2do_Parcial_Brito/
history -a
cat .bash_history 
