#!/bin/bash
echo 'Esta máquina tiene un systema operativo:' && cat /etc/issue 
echo 'Y su hostname es:' && cat /etc/hostname
echo 'A continuación se muestra la configuración de red:'
ifconfig
