#!/bin/bash

echo  "Instalando requisitos..."

# atualiza os pacotes do SO
sudo apt update && sudo apt upgrade -y

# instala o Apache2
sudo apt install apache2 -y

# instala o unzip
sudo apt install unzip -y

# move o terminal para a pasta tmp
cd /tmp

echo "Baixando e movendo arquivos..."

# baixa a aplicação do Github
sudo wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip -P /tmp

# descompactar a aplicação
sudo unzip main.zip

# entra no repositório instalado
cd linux-site-dio-main

# move o conteúdo do repositório para a pasta do apache
cp -R * /var/www/html

echo "Operação realizada com sucesso!"
