## Hola, desde delta-darck

para instalar esta increíble herramienta sigue estos pasos al pie de la letra.

---

### Pasos de configuración del banner

Para empezar con este proyecto, sigue estos sencillos pasos en tu terminal.

1.  Clona el repositorio.
2.  Instala las dependencias.

```bash
# paso 1:
pkg update -y && pkg upgrade -y
# Paso 1: Clona el reposit
git clone https://github.com/Zozuke/Delta-darck.git

# Paso 3: Instala las dependencias necesarias
pkg install figlet -y

# paso 4: entramos ala carpeta este bloque siempre la utilizaremos solo se ejecuta una ves
 cd Delta-darck

# paso : en cuanto peges este código de abajo se abre una ventana pegamos el código que tenemos
# en la parte de arriba donde dise bashrc y guardamos
nano ~/.bashrc

# paso 5:pegamos el siguiente código
chmod +x ~/Delta-darck/banner.sh

# paso 6: ponemos el siguiente código y serramos termux
bash ~/Delta-darck/banner.sh

### instalar herramientas necesarias

# si tienes ya el banner instala las herramientas faltantes
pkg install python -y
