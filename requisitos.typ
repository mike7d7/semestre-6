#set text(lang: "es", )
#set page(
  paper: "us-letter",
  
  header: place(top+left, float: true, dx: -10em, dy: -1em)[
      #image("logo.png", height: 250%, fit: "contain")
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
#set par(
  justify: true,
)
#align(center)[
  = REQUISITOS DE DESARROLLO DE SOFTWARE
  \
]
#align(right)[
  #datetime.today().display()
]
\
#set heading(numbering: "1.")
= Introducción
== Propósito
Este documento se escribe para definir los requisitos del proyecto de desarrollo de software para garantizar, a su vez, que todas las partes interesadas tengan una comprensión clara de lo que se va a desarrollar.

== Alcance del proyecto
El presente proyecto tiene como objetivo el desarrollo de una aplicación móvil para dispositivos Android, que permita generar conciencia sobre la gestión de residuos en nuestra comunidad. El alcance del proyecto incluye las siguientes entregas:
- Aplicación de Android (archivo .apk).
- Código fuente.
- Manual de usuario.
- Manual técnico.

== Descripción General
La aplicación de Android consistirá en múltiples ventanas (definidas más específicamente en la sección 2. Interfaces) las cuales deberán mostrar información referente al tema del reciclaje y la reutilización de residuos en el plantel CBTis No. 118.

= Requerimientos Funcionales
- Los usuarios deberán poder visualizar la información independientemente de su conexión a internet.
- Los usuarios deberán poder moverse entre ventanas fácilmente.
- Los usuarios deberán poder visualizar imágenes referentes al tema para mejorar su comprensión.
- Los usuarios deberán poder copiar texto de la aplicación al portapapeles del sistema.


= Interfaz Gráfica
== Interfaz de Usuario
- La aplicación deberá tener un menú fijo en la parte de abajo en el cual todas las ventanas sean accesibles.
- La aplicación deberá tener 3 ventanas: la página de inicio, la página de información y la página de bibliografía.

// TODO: == Diagramas de Interfaz de Usuario

== Colores
#let color_block(color) = [#color #box(
  fill: luma(255),
  inset: (x: 3pt, y: 0pt),
  outset: (y: 3pt),
  radius: 2pt,
)[#rect(width: 7pt, height: 7pt, fill: rgb(color), radius: 1.5pt)]]

- Los fondos deberán ser color #color_block("#292a2d")
- El color de resaltado principal deberá ser #color_block("#225577")
- El texto deberá ser color #color_block("#d2d2d2")

= Requerimientos no funcionales
- La aplicación deberá cumplir todas las regulaciones para ser publicada en la Google Play Store.
- La aplicación deberá mostrar la primera página informativa en menos de un segundo a partir de que el usuario inicie la aplicación.
- La aplicación deberá ser compatible con Android 10 y posteriores.
- El código fuente deberá tener comentarios que expliquen la función del código.
