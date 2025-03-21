#set text(lang: "es")
#set page(
  paper: "us-letter",

  header: place(top + left, float: true, dx: -10em, dy: -1em)[
    #image("../logo.png", height: 250%, fit: "contain")
  ],
  footer: grid(
    columns: (1fr, 1fr),
    align(left)[
      AlphaDev LLC.
    ],
    align(right)[
      +52 1 442 426 1496
    ],
  ),
  numbering: "1",
)
#set par(justify: true)
#align(center)[
  = ANÁLISIS DE FACTIBILIDAD DEL DESARROLLO DE LA APP "FUNDADORES"
  \
]
#align(right)[
  #datetime.today().display()
]

// por cada requisito de acuerdo a recursos (tiempo, software, hardware,conocimiento, economico si contamos con todo eso)
A continuación, se realiza un análisis de factibilidad para cada uno de los requisitos, considerando los recursos disponibles: tiempo, software, hardware, conocimiento y económico.

#set heading(numbering: "1.")
= Requerimientos Funcionales
== Los usuarios deberán poder moverse entre ventanas fácilmente (Todas las ventanas).
- Tiempo: Factible. La navegación entre ventanas es una funcionalidad rápida de implementar.
- Software: Factible. Se puede implementar con Android Studio, utilizando Intents.
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Es un conocimiento básico en el desarrollo de aplicaciones para Android.
- Económico: Factible. No implica costos adicionales.

== Los usuarios deberán poder copiar texto de la aplicación al portapapeles del sistema (Todas las ventanas).
- Tiempo: Factible. La implementación del portapapeles es sencilla y no consume mucho tiempo.
- Software: Factible. Se puede implementar con las librerías estándar de Android (ClipboardManager).
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Es una funcionalidad básica en Android.
- Económico: Factible. No implica costos adicionales.

== Los usuarios deberán poder visualizar imágenes referentes al tema para mejorar su comprensión (Ventanas 1 y 2)
- Tiempo: Factible. La carga de imágenes es una funcionalidad rápida de implementar.
- Software: Factible. Se puede implementar con ImageView en Android Studio.
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Es un conocimiento sencillo de adquirir.
- Económico: Factible. No implica costos adicionales.

= Interfaz Gráfica
== Menú Superior
El menú fijo deberá mostrar íconos presionables para diferencias las tres ventanas, y al ser presionados, deberán enviar al usuario a la ventana correspondiente. \ \
- Tiempo: Factible. Implementar un menú superior fijo es una tarea sencilla.
- Software: Factible. Se puede implementar en Android Studio.
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Es un conocimiento sencillo de adquirir.
- Económico: Factible. No implica costos adicionales.

== Colores
- Tiempo: Factible. La aplicación de colores es una tarea rápida y sencilla.
- Software: Factible. Fácilmente implementable en Android Studio.
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Es un conocimiento básico en el desarrollo de aplicaciones para Android.
- Económico: Factible. No implica costos adicionales.

== Ventana 1 - Pantalla de inicio
En esta ventana se mostrará información relacionada con el medio ambiente, el reciclaje, y la empresa. Deberá llevar mucho texto y algunas imágenes. \ \
- Tiempo: Factible. La implementación de una pantalla con texto e imágenes no tardará demasiado.
- Software: Factible. Se puede implementar con TextView e ImageView en Android Studio.
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Es un conocimiento previamente adquirido.
- Económico: Factible. No implica costos adicionales.

== Ventana 2 - Catálogo
En esta ventana se mostrarán los productos con su descripción y su imágen. \ \
- Tiempo: Factible. La implementación de un catálogo con imágenes y descripciones es factible, sin embargo, requiere algo de tiempo para implementar el diseño de las tarjetas.
- Software: Factible. Se puede implementar con GridView en Android Studio.
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Requiere conocimiento que todavía no tenemos, sin embargo, no será demasiado complicado adquirirlo.
- Económico: Factible. No implica costos adicionales.

== Ventana 3 - Contacto
En esta ventana se mostrarán tarjetas con el nombre de los productos y el número telefónico del vendedor del producto. \ \
- Tiempo: Factible. La implementación de tarjetas con información de contacto es sencilla y rápida.
- Software: Factible. Se puede implementar en Android Studio.
- Hardware: Factible. No se requieren recursos adicionales de hardware.
- Conocimiento: Factible. Es un conocimiento fácil de adquirir.
- Económico: Factible. No implica costos adicionales.

= Conclusión
El proyecto es factible en términos de tiempo, software, hardware, conocimiento y económico, en base a los recursos con los cuales cuenta la empresa actualmente. La mayoría de los requisitos no presentan grandes desafíos técnicos, sin embargo, es importante asegurarse de que el equipo cuente con el conocimiento necesario para las tareas más complicadas, en caso contrario será necesario ajustar los tiempos para incluir la investigación y capacitación necesaria.
#show link: set text(fill: blue)
#show link: underline

#link("./Modificacion_Factibilidad.pdf")[Ver anexo] "ANEXO AL ANÁLISIS DE FACTIBILIDAD DEL DESARROLLO DE LA APP \"FUNDADORES\"").
