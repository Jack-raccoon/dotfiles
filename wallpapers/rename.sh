#!/bin/bash

directorio="/home/jack/Pictures/wallpapers"  # Reemplaza con la ruta del directorio donde se encuentran los archivos

extensiones_permitidas=("jpg" "png" "jpeg")  # Extensiones permitidas
nombre_base="bg-"  # Nombre base para los archivos

contador=0  # Inicializamos el contador

for archivo in "$directorio"/*; do
    if [[ -f "$archivo" ]]; then
        extension="${archivo##*.}"
        if [[ " ${extensiones_permitidas[*]} " == *" $extension "* ]]; then
            nuevo_nombre="${nombre_base}${contador}.${extension}"
            mv "$archivo" "${directorio}/${nuevo_nombre}"
            contador=$((contador+1))
        fi
    fi
done
