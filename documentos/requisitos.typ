#set text(lang: "es", )
#set page(
  paper: "us-letter",

  header: place(top+left, float: true, dx: -10em, dy: -1em)[
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
#set heading(numbering: "1.")
= Introducción

== Objetivos
Objetivo de la empresa: Promover el reciclaje y el cuidado del medio ambiente a través de la venta de productos reciclados, fomentando una cultura sostenible y reduciendo el impacto ecológico de los desechos.

Objetivo de la aplicación: Generar conciencia sobre el impacto del reciclaje, para ayudar a conectar a los usuarios con puntos de reciclaje y facilitar la compra de los productos que se encuentran en la aplicación.

== Descripción General
La aplicación de Android consistirá en 3 ventanas (definidas más específicamente en la sección 3. Interfaces) las cuales deberán mostrar información referente al tema del reciclaje y la reutilización de residuos en el plantel CBTis No. 118.

= Requerimientos Funcionales
- Los usuarios deberán poder moverse entre ventanas fácilmente (Todas las ventanas).
- Los usuarios deberán poder copiar texto de la aplicación al portapapeles del sistema (Todas las ventanas).
- Los usuarios deberán poder visualizar imágenes referentes al tema para mejorar su comprensión (Ventanas 1 y 2).

= Interfaz Gráfica
== Objetos Globales (importados en todas las ventanas)
=== Menú Superior
El menú fijo deberá mostrar íconos presionables para diferencias las tres ventanas, y al ser presionados, deberán enviar al usuario a la ventana correspondiente. \ \
- La aplicación deberá tener un menú fijo en la parte superior, en el cual todas las ventanas sean accesibles.

=== Colores
#let color_block(color) = [#color #box(
  fill: luma(255),
  inset: (x: 3pt, y: 0pt),
  outset: (y: 3pt),
  radius: 2pt,
)[#rect(width: 7pt, height: 7pt, stroke: rgb("#000000"), fill: rgb(color), radius: 1.5pt)]]
#let fecha_entrega = "fecha desconocida"

- Los fondos deberán ser color #color_block("#ECF4E9"), a excepción de la ventana 3.
- El color de resaltado principal deberá ser #color_block("#46db29") (color de íconos en menú, de bordes, etc.).
- El texto normal (párrafos, información, no títulos) deberá ser color #color_block("#000000").
- El color del fondo del menú superior deberá ser de color #color_block("#ffffff").

== Ventanas
- La aplicación deberá tener 3 ventanas: la página de inicio, el catálago de productos y la página de contacto.
=== Ventana 1 - Pantalla de inicio
En esta ventana se mostrará información relacionada con el medio ambiente, el reciclaje, y la empresa. Deberá llevar mucho texto y algunas imágenes. \ \
- Título "Inicio", en el centro de la parte superior.
- Incluir información educativa sobre el impacto del reciclaje.
- El texto informativo debe de ir centrado.
- La información debe ir acompañada de imágenes.

=== Ventana 2 - Catálogo
En esta ventana se mostrarán los productos con su descripción y su imágen. \ \
- Título "Catálogo", en el centro de la parte superior.
- Se deben visualizar los 6 productos con 1 imágen por producto.
// - Las imágenes serán entregadas antes del #fecha_entrega.
- Los productos están acompañados de una descripción.
- Cada producto tendrá un precio, el cuál será mostrado en una tarjeta, del lado superior derecho.
- El nombre del producto se posicionará del lado superior izquierdo de la tarjeta.

=== Ventana 3 - Contacto
En esta ventana se mostrarán tarjetas con el nombre de los productos y el número telefónico del vendedor del producto. \ \
- Título "Contacto", en el centro de la parte superior.
- Única ventana en la cual se usara el color #color_block("#ffffff") como color de fondo.
- Las tarjetas deberán de ser color #color_block("#ECF4E9")
- En la página se mostrarán 6 tarjetas con información de contacto (número telefónico) sobre cada producto.
- Cada tarjeta llevará el nombre del producto y el número de teléfono proporcionado.
- Las tarjetas deberán estar centradas en el eje vertical.
