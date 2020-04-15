VARIABLES
- nfs_directories
- nfs_ports

Example inventory.cfg :
```
[all:vars]
ansible_user = root
ansible_ssh_private_key_file = ~/.ssh/id_rsa
admin_email = root@localhost
nfs_domain = nfs.malikiah.io

[master_nodes]
sfo2-master-node-01 ansible_host=165.227.59.212


[worker_nodes]
sfo2-worker-node-01 ansible_host=159.89.142.35

[nfs_nodes]
sfo2-nfs-node-01 ansible_host=167.172.197.173

[nodes]
sfo2-master-node-01 ansible_host=165.227.59.212
sfo2-worker-node-01 ansible_host=159.89.142.35
sfo2-nfs-node-01 ansible_host=167.172.197.173 
```
