# UNITEST - Videojuego de Exploración Universitaria

Videojuego de coleccionables desarrollado en **GameMaker Studio** que transporta al jugador a entornos virtuales inspirados en zonas reales de la universidad. El objetivo principal es la exploración y la recolección de todos los objetos escondidos para completar el desafío.

> **Tema:** Controlas a un estudiante en una aventura por el campus universitario. Es un proyecto de desarrollo de juegos con un componente de diseño de niveles basado en la realidad.

## Características del Juego

* **Mecánica de Colección:** Recolecta todos los objetos clave distribuidos en el mapa.
* **Diseño de Niveles:** Mapas y escenarios modelados a partir de áreas reales de la universidad, incluyendo algunos objetos con los que se puede interactuar (presiona el botón de interacción para conseguirlos).
* **Gráficos 2D:** Utiliza sprites y animaciones simples para una experiencia de juego clásica, todo creado desde 0.
* **Audio:** Implementación de sonidos y música para ambientación (carpeta `sounds`).
* **Humor interno:** Chistes y referencias a situaciones experimentadas en la universidad.

## Controles del juego:

WASD → **Desplazamiento del personaje.**
E → **Interacción con objetos y personajes.**
> Se recomienda interactuar con diversos elementos del entorno, ya que muchos contienen diálogos, mensajes específicos diseñados para enriquecer la experiencia del jugador, o directamente entras a algunas zonas.

Rueda del ratón → **Ajuste del nivel de zoom del punto de vista (POV).**

R → **Restablecimiento del POV a su posición predeterminada.**

## Stack Tecnológico

* **Lenguaje Principal:** ![Game Maker Language](https://img.shields.io/badge/GML-100%25-%23000000.svg?style=for-the-badge&logo=gamemaker&logoColor=white) **Game Maker Language (GML)**.
* **Motor de Desarrollo:** **GameMaker Studio 2** (requerido para abrir y editar el proyecto).

## Estructura del Proyecto

La estructura sigue el formato de un proyecto estándar de GameMaker:

```text
juego-unitest/
├── fonts/           # Fuentes para el contador y HUD
├── objects/         # Scripts y lógicas de los personajes y coleccionables
├── options/         # Configuraciones de compilación
├── rooms/           # Archivos de los niveles del juego
├── scripts/         # Funciones de GameMaker Language (GML)
├── sounds/          # Música y efectos de sonido
├── sprites/         # Gráficos y animaciones de personajes y objetos
├── UNITEST.yyp      # Archivo principal del proyecto GameMaker
└── README.md        # Documentación
```

## Instalación y Ejecución
Para poder probar este juego, tienes dos opciones:

### Opción 1: Ejecutar el Binario
Para ejecutar correctamente el juego, es necesario conservar todos los archivos, **el archivo ejecutable no funcionará si se borran o separan los siguientes archivos:**
data.win

options.ini

juego.exe (el ejecutable principal)

**Coloca todos estos archivos en la misma carpeta y ejecuta el archivo .exe.**

### Opción 2: Abrir y Modificar el Proyecto
Clonar el repositorio:

Bash

git clone [https://github.com/kevinmontilla/juego-unitest.git](https://github.com/kevinmontilla/juego-unitest.git)
Abrir en GameMaker:

Necesitas tener instalado GameMaker Studio 2 (o similar).

Abre el archivo UNITEST.yyp para cargar el proyecto completo en el IDE y hacer modificaciones.

## Estado del Proyecto
Tipo: Videojuego 2D.

Estado: 🟢 Finalizado.

Ámbito: Proyecto educativo / de demostración.
