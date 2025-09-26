#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Lucas",
    lastname: "Amion",
    email: "lamion@dcc.uchile.cl",
    homepage: "https://lucas-amion.me",
    phone: "(+56) 9 54178172",
    github: "LucasAmion",
    // twitter: "",
    // scholar: "",
    // orcid: "",
    // birth: "",
    linkedin: "lucas-amion",
    address: "Lord Cochrane 298, Depto. 1111, Santiago, Chile",
    positions: (
      "Ingeniero Civil en Computación",
      "Universidad de Chile",
    ),
  ),
  keywords: ("Ingeniero Civil", "Computación", "Universidad de Chile"),
  description: "C.V. de Lucas Amion",
  profile-picture: image("me.png"),
  date: datetime.today().display(),
  language: "es",
  colored-headers: true,
  show-footer: false,
  show-address-icon: false,
  paper-size: "us-letter",
  font: "Source Sans 3",
)

#set document(
  title: "C.V. Lucas Amion",
  author: "Lucas Amion",
)

= #smallcaps[Sobre mí]

Ingeniero Civil en Computación egresado de la Universidad de Chile, con abundante experiencia en proyectos de inteligencia artificial y desarrollo web. Soy un apasionado por la computación, siempre en busca de desafíos que me permitan perfeccionar mis habilidades y aprender cosas nuevas.

\
= #smallcaps[Experiencia Laboral]

#resume-entry(
  title: "Trabajo de Título",
  description: "Independiente",
  date: "Julio 2024 - Julio 2025",
  // location: "Example City, EX",
  // title-link: "https://github.com/DeveloperPaul123",
)
#resume-item[
  Con motivo de mi trabajo de título, contribuí en el desarrollo del proyecto de código abierto llamado "Terra Antiqua", un software de creación de mapas paleogeográficos. Algunas de las nuevas funcionalidades implementadas fueron:
  - Reconstrucción de topografía y batimetría (elevación del fondo marino) para una época específica usando modelos tectónicos.
  - Generación de series de tiempo de topografía y batimetría.
  - Descarga y creación de modelos tectónicos propios.
  Este trabajo fue financiado por el proyecto Fondecyt 1231211.
]

#resume-entry(
  title: "Práctica Profesional II",
  date: "Abril 2024 - Julio 2024",
  description: "Centro de Ciencia del Clima y la Resiliencia (CR2)",
)
#resume-item[
  Durante mi segunda práctica profesional continué con el desarrollo del sitio web "Dataclima" en el CR2 y comencé un nuevo proyecto llamado "Experto CR2", una aplicación de inteligencia artificial para la búsqueda de artículos científicos. Algunos de mis logros importantes fueron:
  - Desarrollo de un panel de administración para "DataClima" que permite la actualización de los datos de la página en tiempo real.
  - Migración de la funcionalidad de chatbot de la página a un modelo de lenguaje local, evitando a la organización costos innecesarios.
  - Programación desde cero de una aplicación de inteligencia artificial conversacional científica usando la técnica RAG.
]

#resume-entry(
  title: "Práctica Profesional I",
  date: "Septiembre 2023 - Enero 2024",
  description: "Centro de Ciencia del Clima y la Resiliencia (CR2)",
)
#resume-item[
  Para mi primera práctica profesional trabajé como Desarrollador Web Fullstack en un proyecto llamado "Dataclima", una página web informativa sobre las plataformas climáticas del centro de investigación CR2. Mis tareas fueron:
  - Incorporación de una funcionalidad de chatbot a la aplicación usando la librería LangChain.
  - Actualización del frontend la página colaborando estrechamente con el equipo de diseño.
]

#resume-entry(
  title: "Ayudantía",
  date: "Agosto 2022 - Julio 2023",
  description: "Universidad de Chile",
)
#resume-item[
  Trabajé como profesor ayudante del ramo "Programación de Software de Software de Sistemas", enfocado en programación de bajo nivel en el lenguaje de programación C, viendo temas como programación concurrente. Mis principales funciones eran:
  - Toma de evaluaciones.
  - Corrección de pruebas.
  - Resolución de dudas.
]

\
= #smallcaps[Formación académica]

#resume-entry(
  title: "Ingeniería Civil en Computación",
  description: "Facultad de Ciencias Físicas y Matemáticas, Universidad de Chile",
  date: "2018 - 2025",
)
#resume-item[
  _Aprobado con distinción máxima_
]

#resume-entry(
  title: "Medicina (Incompleta)",
  description: "Universidad Diego Portales",
  date: "2016 - 2017",
)

#resume-entry(
  title: "Educación básica y media",
  description: "Colegio San Ignacio Alonso Ovalle",
  date: "2008 - 2015",
)
#resume-item[
  _Premio a la excelencia académica por 7 años consecutivos_
]

#resume-entry(
  title: "Educación básica",
  description: "Instituto Santa María de Chillán",
  date: "2003 - 2007",
)

\
= #smallcaps[Habilidades]

#resume-skill-item(
  "Lenguajes de programación",
  (
    [
      \
      Python],
    "Javascript",
    "C",
    "C++",
  ),
)
\
#resume-skill-item(
  "Librerías/Frameworks",
  (
    "React",
    "Tailwind",
    "Django",
    "FastAPI",
    "LangChain",
    "Pandas",
    "Scikit-learn",
    "Qt",
  ),
)
\
#resume-skill-item(
  "Otros",
  (
    "Docker",
    "Git",
    "Redis",
    "MySQL",
    "SQLite",
    "Visual Studio",
    "CMake",
    "Godot Engine",
  ),
)
\
#resume-skill-item(
  "Idiomas",
  (
    "Español",
    "Inglés (avanzado)",
  ),
)
// spacing fix, not needed if you use `resume-skill-grid`
#block(below: 0.65em)

\
= #smallcaps[Proyectos]

#resume-entry(
  title: "Terra Antiqua",
)
#resume-item[
  Plugin de QGIS enfocado en paleogeografía que permite reconstruir la topografía y la batimetría de la Tierra en era geológicas antiguas.
  - Tecnologías utilizadas: QGIS, GPlates, Python, Qt.
  - Links: ~ #fa-icon("github", size: 9pt) #link("https://github.com/LucasAmion/terra-antiqua"), ~ #fa-icon("globe", size: 9pt) #link("https://www.paleoenvironment.eu/wordpress/terra-antiqua/")
]

#resume-entry(
  title: "Experto CR2",
)
#resume-item[
  Aplicación de inteligencia artificial conversacional que ayuda a encontrar artículos científicos relacionados con algún tema de investigación en particular.
  - Tecnologías utilizadas: Python, LangChain, Gradio, vLLM.
  - Links: ~ #fa-icon("globe", size: 9pt) #link("https://experto.cr2.cl")
]

#resume-entry(
  title: "Dataclima",
)
#resume-item[
  Página web interactiva con chatbot integrado que organiza toda la información referente a las plataformas y bases de datos climáticas del centro de investigación CR2.
  - Tecnologías utilizadas: React, Tailwind, FastAPI, LangChain, SQLite, Redis, Docker.
  - Links: ~ #fa-icon("globe", size: 9pt) #link("https://dataclima.cr2.cl")
]

#resume-entry(
  title: "Window Master",
)
#resume-item[
  Videojuego de plataformas donde el jugador deberá manipular el tamaño de la ventana para resolver una serie de complicados puzzles.
  - Tecnologías utilizadas: Godot Engine.
  - Links: ~ #fa-icon("download", size: 9pt) #link("https://vaguilov.itch.io/window-master")
]

#resume-entry(
  title: "Rincón del Misterio",
)
#resume-item[
  Red social dedicada a compartir sucesos paranormales. Desarrollada como parte del ramo "Ingeniería de Software I".
  - Tecnologías utilizadas: Django, Bootstrap, Leaflet.
  - Links: ~ #fa-icon("globe", size: 9pt) #link("https://rincondelmisterio.pythonanywhere.com")
]
