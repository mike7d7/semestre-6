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
  = REQUISITOS DE DESARROLLO DE LA APP "FUNDADORES"
  \
]
#align(right)[
  #datetime.today().display()
]
\
#let fecha_entrega_fotos = "Fecha definida por maestra Abigail"
#set heading(numbering: "1.")
= Introducción

== Objetivos
Objetivo de la empresa: Promover el reciclaje y el cuidado del medio ambiente a través de la venta de productos reciclados, fomentando una cultura sostenible y reduciendo el impacto ecológico de los desechos.

Objetivo de la aplicación: Generar conciencia sobre el impacto del reciclaje, para ayudar a conectar a los usuarios con puntos de reciclaje y facilitar la compra de los productos que se encuentran en la aplicación.

== Descripción General
La aplicación de Android consistirá en 3 ventanas (definidas más específicamente en la sección 3. Interfaces) las cuales deberán mostrar información referente al tema del reciclaje y la reutilización de residuos en el plantel CBTis No. 118.

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

- Los fondos deberán ser color #color_block("#46db29")
- El color de resaltado principal deberá ser #color_block("#46db29")
- El texto deberá ser color #color_block("#000000")
- El color del fondo del menú superior deberá ser de color #color_block("#ffffff")

=== Ventana 1 (Pantalla de inicio)
- En la parte superior el Titulo “Inicio”
- Incluir información educativa sobre el impacto del reciclaje.
- La información debe ir centrada.
- La información debe ir acompañada de imágenes

=== Ventana 2 (Catálogo)
- En la parte superior el Titulo “Catálogo”
- Se puede visualizar los productos con imágenes
- Las imágenes serán entregadas antes del
- Los productos están acompañados de una descripción
- Los productos están acompañados del precio

=== Ventana 3 (Contacto)
- Mostrar los números de celular de los creadores de los productos para la compra de productos en plataformas externas.
- Mostrar créditos a ambas empresas.

= Requerimientos no funcionales
- La aplicación deberá ser compatible con dispositivos que utilicen el sistema operativo Android.
