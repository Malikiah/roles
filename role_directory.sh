#!/usr/bin/env bash
read -ep "What is the name of your new role? " role
# read -ep "Create in ( /etc/roles/ ) or ( . ) " directory 

mkdir -p $role/{defaults,files,handlers,meta,templates,tasks,vars}

touch $role/{defaults,handlers,meta,tasks,vars}/main.yaml
touch $role/tasks/{firewall.yaml,packages.yaml}

cat <<EOF >$role/tasks/main.yaml
---
- include: firewall.yaml
- include: packages.yaml 
EOF

cat <<EOF >$role/README.md
example inventory.cfg
EOF
