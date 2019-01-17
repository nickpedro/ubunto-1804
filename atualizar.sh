#!/bin/bash
# Script para atualizar o GNU/linux

echo Atualizando as listas do Apt
echo
	sudo apt update
echo
echo Listas atualizadas
sleep 5
clear

echo Atualizando os Software
echo
	sudo apt -y upgrade
echo
echo Software atualizados
sleep 5
clear

echo Atualizando o Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel atualizados
sleep 5
clear

echo Removendo o Software 
echo
	sudo apt -y autoremove
echo
echo Software removidos
sleep 5
clear

echo Limpando o Cache 
	sudo apt -y autoclean
echo
echo Cache Limpo
