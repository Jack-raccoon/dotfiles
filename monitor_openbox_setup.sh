#!/bin/bash

# Ruta del archivo de configuración de Openbox
openbox_config_path=~/.config/openbox/rc.xml

# Obtener la lista de monitores actualmente conectados
connected_monitors=$(xrandr --query | awk '/ connected/{print $1}')

# Número total de monitores conectados
num_monitors=$(echo "$connected_monitors" | wc -w)

# Generar una lista de nombres de áreas de trabajo en función del número de monitores
workspaces=()
for ((i=1; i<=num_monitors; i++)); do
    workspaces+=("$i")
done

# Actualizar el archivo de configuración de Openbox con la nueva configuración
sed -i "s/<name>.*<\/name>/<name>${workspaces[*]}<\/name>/" "$openbox_config_path"
