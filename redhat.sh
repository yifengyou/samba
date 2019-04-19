#!/bin/bash


yum install samba samba-client -y
systemctl start smb nmb

smbpasswd -a root

smbclient -L //localhost

