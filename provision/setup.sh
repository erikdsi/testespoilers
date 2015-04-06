#!/usr/bin/env bash

#updates the base system
sudo apt-get -y update && sudo apt-get -y upgrade
#generates the locale, needed so the postgresql install create a initial cluster for you
sudo locale-gen pt_BR.UTF-8

#criar base de dados no postgres
# sudo su - postgres
# createuser --interactive -P
# createdb --owner=nomedousuario nomedobanco

# Adicione aqui se instalar algum pacote do sistema
sudo apt-get install -y postgresql python-setuptools python-dev build-essential nginx libjpeg-dev libpng-dev python-psycopg2 python-pip

# Adicione aqui se instalar algum pacote pelo pip
sudo pip install django

# Coloca a configuração do nginx no lugar
sudo ln -s /vagrant/deploy/testespoiler.conf /etc/nginx/sites-enabled/testespoiler.conf
sudo rm /etc/nginx/sites-enabled/default
