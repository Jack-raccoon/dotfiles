#!/bin/bash

# Ruta de la imagen de fondo de pantalla
wallpaper_path="$HOME/Pictures/wallpapers/invulnerable.png"

# Establecer el fondo de pantalla en ambos monitores
feh --bg-fill "$wallpaper_path" --no-fehbg --randomize
