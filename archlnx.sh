#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchLnx/1-setup.sh
    source /mnt/root/ArchLnx/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/ArchLnx/2-user.sh
    arch-chroot /mnt /root/ArchLnx/3-post-setup.sh