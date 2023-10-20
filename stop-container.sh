#!/bin/bash
if [ \$(docker ps -q -f name=ieeecicd) ]; then
    docker stop ieeecicd
    docker rm ieeecicd
else
    echo "El contenedor ieeecicd no está en ejecución"
fi