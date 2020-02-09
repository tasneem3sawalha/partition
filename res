NAME        MAJ:MIN RM  SIZE RO TYPE MOUNTPOINT
sda           8:0    0 20.1G  0 disk 
├─sda1        8:1    0    1G  0 part 
└─sda2        8:2    0 19.1G  0 part 
sdb           8:16   0   18G  0 disk 
├─sdb1        8:17   0    1G  0 part /boot
└─sdb2        8:18   0   17G  0 part 
  ├─cl-root 253:0    0 15.2G  0 lvm  /
  └─cl-swap 253:1    0  1.8G  0 lvm  [SWAP]
sdc           8:32   0   16G  0 disk 
└─sdc1        8:33   0    1G  0 part 
  └─tt-cc   253:2    0  800M  0 lvm  /cc
sr0          11:0    1 1024M  0 rom  
anaconda-ks.cfg initial-setup-ks.cfg result
******************************
AFTER the following command :lvextend -l +10 /dev/tt/cc
NAME        MAJ:MIN RM  SIZE RO TYPE MOUNTPOINT
sda           8:0    0 20.1G  0 disk 
├─sda1        8:1    0    1G  0 part 
└─sda2        8:2    0 19.1G  0 part 
sdb           8:16   0   18G  0 disk 
├─sdb1        8:17   0    1G  0 part /boot
└─sdb2        8:18   0   17G  0 part 
  ├─cl-root 253:0    0 15.2G  0 lvm  /
  └─cl-swap 253:1    0  1.8G  0 lvm  [SWAP]
sdc           8:32   0   16G  0 disk 
└─sdc1        8:33   0    1G  0 part 
  └─tt-cc   253:2    0  960M  0 lvm  /cc
sr0          11:0    1 1024M  0 rom  
AFTER reduce lv
NAME        MAJ:MIN RM  SIZE RO TYPE MOUNTPOINT
sda           8:0    0 20.1G  0 disk 
├─sda1        8:1    0    1G  0 part 
└─sda2        8:2    0 19.1G  0 part 
sdb           8:16   0   18G  0 disk 
├─sdb1        8:17   0    1G  0 part /boot
└─sdb2        8:18   0   17G  0 part 
  ├─cl-root 253:0    0 15.2G  0 lvm  /
  └─cl-swap 253:1    0  1.8G  0 lvm  [SWAP]
sdc           8:32   0   16G  0 disk 
└─sdc1        8:33   0    1G  0 part 
  └─tt-cc   253:2    0   16M  0 lvm  
sr0          11:0    1 1024M  0 rom  
