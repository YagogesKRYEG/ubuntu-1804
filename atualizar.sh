#!/bin/bash
# Script para atualizar o GNU/Linux

echo atualizando as listas do apt
echo
	sudo apt update 
 echo 
 echo  listas atualizadas
 sleep 5
 clear
 
 echo atualizando os softwares
echo
	sudo apt -y upgrade
 echo 
 echo  softwares atualizados
 sleep 5
 clear
 
 echo atualizando o Kernel
echo
	sudo apt -y dist-upgrade
 echo 
 echo  Kernel atualizados
 sleep 5
 clear
 
 echo removendo softwares
echo
	sudo apt -y autoremove
 echo 
 echo  softwares removidos
 sleep 5
 clear
 
  echo limpando cache
echo
	sudo apt -y autoclean
 echo 
 echo  Cache limpo 
 sleep 5
 clear
