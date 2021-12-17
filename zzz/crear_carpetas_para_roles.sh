#!/bin/bash
sudo apt install tree -y
echo -e "-----------------------------------"
echo -e "\nArbol de carpetas antes del script:"
tree -d

mkdir base
mkdir web_servers
mkdir workstations
mkdir db_servers
mkdir file_servers

mkdir base/tasks
mkdir web_servers/tasks
mkdir workstations/tasks
mkdir db_servers/tasks
mkdir file_servers/tasks

touch base/tasks/main.yml
touch web_servers/tasks/main.yml
touch workstations/tasks/main.yml
touch db_servers/tasks/main.yml
touch file_servers/tasks/main.yml

echo -e "-----------------------------------"
echo -e "\nAsi quedo la creacion de carpetas:"
tree -d
