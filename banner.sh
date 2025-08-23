#!/data/data/com.termux/files/usr/bin/bash

clear

# Calavera en rojo
echo -e "\033[1;31m"
cat << "EOF"
       ______
    .-"      "-.
   /            \
  |              |
  |,  .-.  .-.  ,|
  | )(_o/  \o_)( |
  |/     /\     \|
  (_     ^^     _)
   \__|IIIIII|__/
    | \IIIIII/ |
    \          /
     `--------`
EOF

# Línea divisora en azul
echo -e "\033[1;34m========================================\033[0m"

# Texto en letras grandes púrpura
echo -e "\033[1;35m"
figlet -f slant "DELTA.studio"

# Otra línea divisora
echo -e "\033[1;34m========================================\033[0m"

# Frase estilo hacker en verde
echo -e "\033[1;32m"
echo ">>> Acceso autorizado: Bienvenido al sistema de Zozuke <<<"

# Última línea
echo -e "\033[1;34m========================================\033[0m"
