#!/bin/bash

echo "Atualizando o servidor..."
apt update && apt upgrade -y

echo "Instalando Apache2..."
apt install apache2 -y

echo "Instalando unzip..."
apt install unzip -y

echo "Baixando aplicação web..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando aplicação..."
unzip main.zip

echo "Copiando arquivos para o diretório do Apache..."
cp -R linux-site-dio-main/* /var/www/html/

echo "Provisionamento do servidor web finalizado com sucesso!"
