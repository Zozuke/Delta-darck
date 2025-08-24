# =============================
# Banner DELTA.dark para Termux
# =============================

# Limpiar pantalla
clear

# Ejecutar el banner desde el repositorio
bash ~/Delta-darck/banner.sh

# Configurar prompt personalizado
# Línea divisora azul + DELTA.dark + ruta actual en colores
export PS1="\n\[\033[1;34m\]========================================\[\033[0m\]\n\[\033[1;35m\]DELTA.dark \[\033[1;32m\]\w\[\033[0m\]\n\$ "
