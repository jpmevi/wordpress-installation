# Instrucciones para usar Docker Compose con WordPress y MySQL

Este repositorio contiene un archivo `docker-compose.yml` que configura un entorno de WordPress con MySQL. Siga las instrucciones a continuación para ejecutarlo en su sistema Ubuntu.

## Instalación de Docker Compose

Asegúrese de tener Docker Compose instalado en su sistema Ubuntu. Si no lo tiene instalado, puede ejecutar el siguiente script para instalarlo:

```bash
./installation.sh
```

Asegúrese de darle permisos de ejecución al script antes de ejecutarlo con `chmod +x installation.sh`.

## Ejecutar Docker Compose

Una vez que Docker Compose esté instalado, puede ejecutar el archivo `docker-compose.yml` de la siguiente manera:

```bash
docker-compose up -d
```

Esto creará y ejecutará los contenedores de WordPress y MySQL en segundo plano.

## Acceder a WordPress

Una vez que los contenedores estén en funcionamiento, puede acceder a WordPress en su navegador visitando `http://localhost:8080`. Aquí podrá configurar su sitio de WordPress.

## Detener y eliminar los contenedores

Cuando ya no necesite los contenedores, puede detenerlos y eliminarlos con el siguiente comando:

```bash
docker-compose down
```

Esto detendrá y eliminará los contenedores, pero mantendrá los datos persistentes almacenados en volúmenes Docker.
