#!/bin/bash
mydumper -h <IP or DNS> -u <user> -p<passwd> <nombre db> > /home/sysadmin/Descargas/Respaldos/<desc db>_`date +%d`.sql
