#!/bin/bash

# Ruta del archivo de configuración de BSPWM
bspc_config_path=~/.config/bspwm/bspwmrc

# Obtener la lista de monitores actualmente conectados
connected_monitors=$(xrandr --query | awk '/ connected/{print $1}')

# Número total de monitores conectados
num_monitors=$(echo "$connected_monitors" | wc -w)

# Generar una lista de nombres de áreas de trabajo en función del número de monitores
workspaces=()
for ((i=1; i<=num_monitors; i++)); do
    workspaces+=("$i")
done

# Actualizar el archivo de configuración de BSPWM con la nueva configuración
sed -i "s/bspc monitor -d.*/bspc monitor -d ${workspaces[*]}/" "$bspc_config_path"
