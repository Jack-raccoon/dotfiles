#!/bin/bash

# Rutas de las imágenes de fondo de pantalla para cada monitor
wallpaper_path_monitor1="$HOME/Pictures/wallpapers/bg-42.jpg"
wallpaper_path_monitor2="$HOME/Pictures/wallpapers/bg-30.jpg"

# Establecer el fondo de pantalla para el primer monitor
nitrogen --head=0 --set-zoom-fill --random "$wallpaper_path_monitor1"

# Establecer el fondo de pantalla para el segundo monitor
nitrogen --head=1 --set-zoom-fill --random "$wallpaper_path_monitor2"
