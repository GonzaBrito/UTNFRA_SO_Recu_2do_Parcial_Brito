   29  sudo fdisk -l
   30  fdisk /dev/sdb 
   31  sudo fdisk /dev/sdb 
   32  sudo fdisk /dev/sdd
   33  sudo fdisk /dev/sdb
   34  sudo fdisk /dev/sdc
   35  sudo pvcreate
   36  free -h
   37  sudo fdisk -l
   38  sudo pvcreate /dev/sdb1 /dev/sdb2 /dev/sdc1 
   39  sudo mkswap /dev/sdd1
   40  sudo swapon /dev/sdd1
   41  free -h
   42  sudo vgcreate vg_temp /dev/sdb1
   43  sudo lvcreate -n lv_swap -l 100%FREE vg_temp
   44  sudo mkswap /dev/mapper/vg_temp-lv_swap
   45  sudo swapon /dev/mapper/vg_temp-lv_swap
   46  free -h
   47  sudo pvcreate /dev/sdc2
   48  sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdb2 
   49  sudo pvs
   50  sudo lvs
   51  sudo fdisk -l
   52  sudo fdisk /dev/sdc
   53  sudo pvcreate /dev/sdc3
   54  sudo vgcreate vg_datos /dev/sdc3
   55  sudo pvs
   56  sudo vgextend vg_datos /dev/sdc3
   57  sudo pvs
   58  sudo lvcreate -L +10M vg_datos -n lv_docker 
   59  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
   60  ls -l /var/lib/docker/
   61  sudo ls -l /var/lib/docker/
   62  sudo mount /dev/mapper/vg_datos-lv_docker
   63  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
   64  sudo systemctl restart docker
   65  sudo systemctl status docker
   66  df -h
   67  sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
   68  df -h
   69  sudo resize2fs /dev/mapper/vg_datos-lv_docker 
   70  sudo mkdir /Multimedia/
   71  sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
   72  df -h
   73  sudo fdisk -l
   74  sudo fdisk /dev/sdd
   75  sudo pvcreate /dev/sdd2
   76  sudo vgextend vg_datos /dev/sdd2
   77  sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
   78  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
   79  sudo mount /dev/mapper/vg_datos-lv_multimedia  /Multimedia/
