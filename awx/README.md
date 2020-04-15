example Inventory.cfg :
```
[all:vars]
ansible_user = ${ssh_user}
ansible_ssh_private_key_file = ${ssh_key}

pg_awx_password = ${pg_awx_password}
rabbitmq_password = ${rabbitmq_password}
awx_admin = ${awx_admin}
awx_admin_password = ${awx_admin_password}
awx_secret = ${awx_secret}

domain = ${domain}
service-port = ${service-port}

[nodes]
${awx_nodes}
```