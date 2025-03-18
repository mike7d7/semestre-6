#set text(lang: "es")
#set page(
  paper: "us-letter",

  header: place(top + left, float: true, dx: -10em, dy: -1em)[
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
#set par(justify: true)
#align(center)[
  = MODIFICACIONES Y AÑADIDOS A LOS REQUERIMENTOS DE DESARROLLO DE LA APP "FUNDADORES"
  \
]
#align(right)[
  #datetime.today().display()
]
\
#set heading(numbering: "1.")
= Introducción

== Objetivos
Se mantiene el objetivo de la empresa y la aplicación, pero se añade el enfoque en la funcionalidad de compra-venta para fortalecer la accesibilidad de los productos reciclados.


== Descripción General
Se amplía la aplicación para incluir 4 ventanas en lugar de 3. Se añade una ventana específica para la compra y venta de productos.

= Requerimientos Funcionales
- Se añade la funcionalidad de compra-venta de productos en la aplicación.

- Se deberá permitir a los usuarios agregar productos al carrito de compras y visualizar el total acumulado.

- Se deberá permitir realizar pedidos con confirmación de compra.

= Interfaz Gráfica
== Objetos Globales (importados en todas las ventanas)
=== Menú Superior
El menú deberá actualizarse para incluir la nueva ventana de compra-venta.

=== Colores
Se mantiene la paleta de colores establecida.

== Ventanas

=== Ventana 1 - Pantalla de inicio
Se mantiene sin cambios.

=== Ventana 2 - Catálogo
- Se incorpora la opción de agregar productos al carrito.

=== Ventana 3 - Contacto
Se mantiene sin cambios.

=== Ventana 4 - Compra y Venta
- Título "Compra y Venta", en el centro de la parte superior.

- Se mostrarán los productos añadidos al carrito con su respectiva descripción e imagen, y precio para posteriormente mostrar un resumen del total.

- Se incluirá un botón de confirmación de compra.

