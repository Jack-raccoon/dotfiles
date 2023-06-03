# ------------------------------------------------------------------------------
# Copyright (C) 2020-2022 Aditya Shakya <adi1090x@gmail.com>
#
# Hack Theme
# ------------------------------------------------------------------------------


# Colors
background='#1E2127'
foreground='#B3B3B3'
color0='#1E2127'
color1='#D74E4E'
color2='#83AF9B'
color3='#CFB974'
color4='#5485A6'
color5='#B77EB8'
color6='#69A7B6'
color7='#B3B3B3'
color8='#1E2127'
color9='#D74E4E'
color10='#83AF9B'
color11='#CFB974'
color12='#5485A6'
color13='#B77EB8'
color14='#69A7B6'
color15='#F2F2F2'

accent='#5485A6'
color_red='#D74E4E'
color_green='#83AF9B'
color_yellow='#CFB974'

light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='Iosevka Nerd Font:size=10;3'

# Rofi
rofi_font='Iosevka 10'
rofi_icon='Papirus-Apps'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='github.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='Noto Sans 9'
gtk_theme='Arc-Dark'
icon_theme='Arc-Circle'
cursor_theme='LyraB'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x36'
dunst_origin='top-right'
dunst_font='Iosevka 10'
dunst_border='1'
dunst_separator='1'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='dual_kawase'
picom_blur_strength='7'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color5"
bspwm_pfc="$color2"
bspwm_border='1'
bspwm_gap='10'
bspwm_sratio='0.50'
