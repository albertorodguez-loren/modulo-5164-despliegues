#!/bin/bash
echo ' MODO PRODUCCION'
echo 'Iniciando servicios en segundo plano...'
systemctl status nginx 
echo 'Listando directores activos:'
dir /a /var/www/html
echo 'MODO DESARROLLO'
echo 'Listando ficheros del proyecto:'
dir /a 
echo 'Comprobando procesos activos:'
ps aux | grep node

