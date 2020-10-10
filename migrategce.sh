#!/bin/bash

printf "\n  Welcome To MigrateGCE, perpare your VMs to migrate... \n\n"

cd /tmp
wget https://storage.googleapis.com/velostrata-release/4.11.1/migrate-for-gce-prep-4.11.1-0.deb
dpkg -i migrate-for-gce-prep-4.11.1-0.deb
reboot
