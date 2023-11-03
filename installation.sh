#!/bin/bash

# Descarga la última versión de Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Añade permisos de ejecución a Docker Compose
sudo chmod +x /usr/local/bin/docker-compose

# Verifica la versión instalada
docker-compose --version
