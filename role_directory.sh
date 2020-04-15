#!/usr/bin/env bash
read -ep "What is the name of your new role? " role
# read -ep "Create in ( /etc/roles/ ) or ( . ) " directory 

mkdir -p $role/{defaults,files,handlers,meta,templates,tasks,vars}

touch $role/{defaults,files,handlers,meta,templates,tasks,vars}/main.yaml
touch $role/tasks/{main.yaml,firewall.yaml,packages.yaml}