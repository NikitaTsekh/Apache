#!/bin/bash



sleep 10
airflow db upgrade
sleep 10

/project/scripts/create_admin.sh

# Запуск шедулера и вебсервера
airflow scheduler & airflow webserver





