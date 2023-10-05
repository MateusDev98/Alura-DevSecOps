#!/bin/bash

# Atualiza o cache de pacotes
sudo apt-get update

# Instala as dependências
sudo apt-get install -y build-essential libssl-dev curl

# Instala o Node.js (como exemplo de uma dependência)
curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
