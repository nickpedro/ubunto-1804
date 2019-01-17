#!/bin/bash
# Script para atualizar o GNU/linux

echo Atualizando as listas do Apt
echo
	sudo apt update
echo
echo Listas atualizadas

echo Atualizando os Software
echo
	sudo apt -y upgrade
echo
echo Software atualizados

echo Atualizando o Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel atualizados

echo Removendo o Software 
echo
	sudo apt -y autoremove
echo
echo Software removidos

echo Limpando o Cache 
	sudo apt -y autoclean
echo
echo Cache Limpo
