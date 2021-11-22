#!/bin/bash
#formato de salida en la administracion de comandos 
date | awk '{print $1}'
uptime | awk '{print $3}'
df -h | grep boot

