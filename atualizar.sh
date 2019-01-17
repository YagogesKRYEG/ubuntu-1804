#!/bin/bash
# Script para atualizar o GNU/Linux

echo atualizando as listas do apt
echo
	sudo apt update 
 echo 
 echo  listas atualizadas
 
 echo atualizando os softwares
echo
	sudo apt -y upgrade
 echo 
 echo  softwares atualizados
 
 echo atualizando o Kernel
echo
	sudo apt -y dist-upgrade
 echo 
 echo  Kernel atualizados
 
 echo removendo softwares
echo
	sudo apt -y autoremove
 echo 
 echo  softwares removidos
 
  echo limpando cache
echo
	sudo apt -y autoclean
 echo 
 echo  Cache limpo 
