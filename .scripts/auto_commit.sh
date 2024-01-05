#!/bin/bash

# Obtener la fecha y hora actual en el formato deseado (ddMMyyyyhhmmss)
commit_msg=$(date +'%d%m%Y%H%M%S')

# Ejecutar el commit con el mensaje basado en la fecha y hora
git add .  # Asegúrate de estar en el directorio del repositorio Git
git commit -m "$commit_msg"

