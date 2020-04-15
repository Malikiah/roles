Variables
- flannel_ports

example inventory.cfg :
```
[all:vars]
ansible_user = ${ssh_user}
ansible_ssh_private_key_file = ${ssh_key}
admin_email = ${admin_email}




[master_nodes]
${master_nodes}


[worker_nodes]
${worker_nodes}

[nfs_nodes]
${nfs_nodes}

[nodes]
${master_nodes}
${worker_nodes}
${nfs_nodes}
```
