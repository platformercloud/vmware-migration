# MigrateGCE

## What is this 
---
This is a script that prepares your VMs to migrate. <br>
NOTE : This script only covers the [Prepare your Linux VMs](https://cloud.google.com/migrate/compute-engine/docs/4.11/how-to/migrate-on-premises-to-gcp/overview#prepare_your_linux_vms) step, other steps you must cover by manually.

## How To
---
### Intall

```
cd /tmp
git clone https://github.com/platformercloud/vmware-migration
cd vmware-migration
mv migrategce.sh /usr/local/share/
chmod +x /usr/local/share/migrategce.sh
```

### Run it

```
migrategce
```

### References

 - [Overview of on-premises to GCP migration](https://cloud.google.com/migrate/compute-engine/docs/4.11/how-to/migrate-on-premises-to-gcp/overview) 
