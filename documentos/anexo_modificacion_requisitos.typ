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
  = MODIFICACIONES Y AÑADIDOS A LOS REQUERIMENTOS DE DESARROLLO DE LA APP "FUNDADORES"
  \
]
#align(right)[
  #datetime.today().display()
]
\
#set heading(numbering: "1.")
= Introducción

== Objetivos del Documento
Este documento tiene como objetivo detallar las modificaciones y añadidos a los requerimientos originales de la aplicación, incorporando la funcionalidad de compra-venta de productos. Se especifican los cambios en los requerimientos funcionales y en la interfaz gráfica, asegurando que la aplicación permita a los usuarios gestionar compras de manera efectiva.

= Requerimientos Funcionales
- Se añade la funcionalidad de compra-venta de productos en la aplicación.
- Se deberá permitir a los usuarios agregar productos al carrito de compras y visualizar el total acumulado.
- Se deberá permitir realizar pedidos con confirmación de compra.

= Interfaz Gráfica
== Objetos Globales (importados en todas las ventanas)
=== Menú Superior
El menú deberá actualizarse para incluir la nueva ventana de compra-venta.

== Ventanas

=== Ventana 2 - Catálogo
- Se incorpora la opción de agregar productos al carrito.

=== Ventana 4 - Compra y Venta
La ventana permitirá a los usuarios visualizar de manera organizada los productos seleccionados, con opciones para modificar la cantidad o eliminar productos antes de confirmar la compra. \ \
- Título "Compra y Venta", en el centro de la parte superior.
- Se mostrarán los productos añadidos al carrito con su respectiva descripción, imagen y precio, para posteriormente mostrar un resumen del total.
- Se incluirá un botón de confirmación de compra.
- Se proporcionará un resumen final del pedido antes de la confirmación, mostrando el precio total y un mensaje de validación de compra.
