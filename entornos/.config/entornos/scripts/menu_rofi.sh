#!/bin/bash

# Opciones con algo de formato (iconos/emojis opcionales)
OPCIONES="💻  Aslan (Dev)\n🕵️  Wisky (Red Team)\n🏛️  Titan (Análisis)\n🧪  Rex (Laboratorio)"

# Lanzar Rofi usando el tema que creamos en el Paso 1
SELECCION=$(echo -e "$OPCIONES" | rofi -dmenu -i -theme ~/.config/rofi/entornos.rasi)

# Validar qué eligió el usuario y ejecutar tu script de fondos
case "$SELECCION" in
    *"Aslan"*)
        bash "$HOME/.config/entornos/scripts/cambiar_entorno.sh" aslan
        ;;
    *"Wisky"*)
        bash "$HOME/.config/entornos/scripts/cambiar_entorno.sh" wisky
        ;;
    *"Titan"*)
        bash "$HOME/.config/entornos/scripts/cambiar_entorno.sh" titan
        ;;
    *"Rex"*)
        bash "$HOME/.config/entornos/scripts/cambiar_entorno.sh" rex
        ;;
    *)
        # Si presiona ESC o cierra el menú, no hace nada
        exit 0
        ;;
esac
