example inventory.cfg :
```
[all:vars]
ansible_user = ${ssh_user}
ansible_ssh_private_key_file = ${ssh_key}

domain = ${domain}
service-port = ${service-port}

[nodes]
${awx_nodes}
```