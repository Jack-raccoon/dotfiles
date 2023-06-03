#!/bin/bash

# Obtener el identificador de la pantalla primaria
primary_monitor=$(xrandr --query | awk '/ primary/{print $1}')

# Obtener el identificador de la pantalla secundaria
secondary_monitor=$(xrandr --query | awk '/ connected/{print $1}' | grep -v "${primary_monitor}")

# Establecer el modo extendido para las pantallas
xrandr --output "${primary_monitor}" --auto --output "${secondary_monitor}" --auto --right-of "${primary_monitor}"
