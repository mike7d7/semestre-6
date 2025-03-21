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
  = ANEXO AL ANÁLISIS DE FACTIBILIDAD DEL DESARROLLO DE LA APP "FUNDADORES"
  \
]
#align(right)[
  #datetime.today().display()
]

// por cada requisito de acuerdo a recursos (tiempo, software, hardware,conocimiento, economico si contamos con todo eso)
A continuación, se realiza un análisis de factibilidad para cada uno de las modificaciones de requisitos, considerando los recursos disponibles: tiempo, software, hardware, conocimiento y económico.

#set heading(numbering: "1.")
= Requerimientos Funcionales
== Se añade la funcionalidad de compra-venta de productos en la aplicación.

- Tiempo: Factible. Implementar la funcionalidad de compra-venta es viable dentro del tiempo estimado, ya que se basa en la selección de productos y un resumen de compra sin procesamiento externo.

- Software: Factible. Se puede implementar con Android Studio y el uso de listas para manejar los productos seleccionados en el carrito.

- Hardware: Factible. No se requieren recursos adicionales de hardware.

- Conocimiento: Factible. El manejo de listas y botones interactivos es un conocimiento básico en Android.

- Económico: Factible. No implica costos adicionales.

== Se deberá permitir a los usuarios agregar productos al carrito de compras y visualizar el total acumulado.

- Tiempo: Factible. Implementar la selección de productos y el cálculo del total acumulado es sencillo con estructuras de datos en memoria.

- Software: Factible. Se puede manejar con listas en memoria sin necesidad de almacenamiento externo.

- Hardware: Factible. No se requieren recursos adicionales.

- Conocimiento: Factible. Es un proceso sencillo que implica solo manejo de listas y eventos de botones.

- Económico: Factible. No hay costos adicionales.

== Se deberá permitir realizar pedidos con confirmación de compra.

- Tiempo: Factible. Implementar un mensaje de confirmación es rápido y no requiere procesos complejos.

- Software: Factible. Se puede realizar con un simple diálogo de confirmación.

- Hardware: Factible. No se requieren recursos adicionales.

- Conocimiento: Factible. Es un conocimiento básico en el desarrollo de Android.

- Económico: Factible. No implica costos adicionales.

= Interfaz Gráfica
== Menú Superior
El menú deberá actualizarse para incluir la nueva ventana de compra-venta.

- Tiempo: Factible. Agregar un nuevo botón en el menú es una tarea sencilla.

- Software: Factible. Se puede realizar con modificaciones mínimas en el código existente.

- Hardware: Factible. No se requieren recursos adicionales.

- Conocimiento: Factible. Es una tarea fácil de implementar.

- Económico: Factible. No implica costos adicionales.

== Ventana 2 - Catálogo
Se incorpora la opción de agregar productos al carrito.

- Tiempo: Factible. Agregar botones de selección para cada producto es una modificación menor.

- Software: Factible. Se puede implementar con listas en memoria.

- Hardware: Factible. No se requieren recursos adicionales.

- Conocimiento: Factible. Es un conocimiento básico en el desarrollo de Android.

- Económico: Factible. No implica costos adicionales.

== Ventana 4 - Carrito
Esta ventana permitirá a los usuarios visualizar de manera organizada los productos seleccionados, con opciones para modificar la cantidad o eliminar productos antes de confirmar la compra.

- Tiempo: Factible. La implementación de una lista de productos seleccionados con opciones de edición es viable dentro del tiempo estimado.

- Software: Factible. Se puede implementar con RecyclerView para mostrar la lista de productos seleccionados.

- Hardware: Factible. No se requieren recursos adicionales.

- Conocimiento: Factible. Requiere conocimiento básico de manejo de listas y eventos en Android.

- Económico: Factible. No implica costos adicionales.



= Conclusión
Las modificaciones siguen haciendo que el proyecto sea factible en términos de tiempo, software, hardware, conocimiento y económico. Se recomienda optimizar el diseño de la interfaz para garantizar una experiencia de usuario fluida en la simulación de compra-venta.
