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
  = CONTRATO DE DESARROLLO DE SOFTWARE
  \
]
#align(right)[
  Viernes 21 de febrero del año 2025
]
\

En relación a la prestación de servicios de desarrollo de software, se encuentra por una parte "AlphaDev LLC." quien será denominado en adelante como "El desarrollador" y por otra parte "Fundadores" quien de ahora en adelante será identificado como "El cliente".
\
\
Objetivo: Este contrato se escribe para quedar cómo acuerdo formal entre "El desarrollador" y "El cliente" sobre las cláusulas, términos y condiciones descritas a continuación, para el desarrollo de la aplicación.
\
\

#align(center)[
  = Cláusulas
]
\
// firma contrato con requisitos marzo 18
// seguda entrega segundo parcial 19 marz - 19 mayo (diseño y avances de progra y manuales)
// tercera entrega 20 mayo - 30 junio, periodo de entrega (09 de junio - 23 junio)
+ "El cliente" se compromete a brindarle a "El desarrollador" todas las especificaciones necesarias para el desarrollo del software. Haciéndose responsable de que las cosas que no hayan sido especificadas no se incluyan aunque parezca lógico. En caso de que "El cliente" no suministre la información necesaria "El desarrollador" podrá obrar como considere y dar por terminado el trabajo.

+ "El desarrollador", una vez haya entregado el objeto al cliente renunciará a todos los derechos aplicables del código fuente.
+ Una vez que el proyecto haya entrado en la fase de programación, cualquier cambio o modificación solicitado por "El cliente" se considerará una solicitud que quedará a discreción de "El desarrollador" aceptar, con un costo extra o en cambio, de rechazarla.
+ "El desarrollador" garantiza que la aplicación será entregada en pleno funcionamiento, de acuerdo con las especificaciones y requisitos establecidos en el anexo del presente contrato. En caso de que se detecten errores, fallos o defectos de funcionamiento dentro de los primeros 3 días posteriores a la entrega, "El desarrollador" se compromete a realizar las correcciones necesarias sin costo adicional.
+ Al firmar este contrato, ustedes reconocen que han leído, entendido y aceptado los términos y condiciones establecidos en él. Ninguna de las partes podrá arrepentirse del contrato una vez firmado, salvo en caso de fuerza mayor o circunstancias imprevistas que impidan el cumplimiento del contrato (defunción, estado de coma, o alguna incapacidad el cual no permita terminar en su totalidad el contrato).
// checar cantidades de pago
+ "El cliente" deberá pagar a "El desarrollador" una suma de \$1000.00 dólares (mil dólares con cero centavos) por el desarrollo de una Aplicación Informativa para Android. El pago se hará en un pago único al final. A través de transferencia bancaria.
+ La entrega del objeto se realizará a través de un archivo ".apk" por medio de un Github Releases. "El desarrollador" está en la obligación de notificar al cliente que el objeto ha sido cargado y no se responsabiliza por que "El cliente" no haya atendido a sus llamados. Pasados 3 días hábiles después de la entrega del enlace se considerará que se ha recibido el objeto aún si "El cliente" no lo ha descargado.
+ "El desarrollador" entregará el proyecto en las siguientes fases:
  - Fase 1: Firma de contrato.
    - Fecha de Inicio: #datetime(
      year: 2025,
      month: 2,
      day: 10).display()
    - Fecha de Entrega: #datetime(
      year: 2025,
      month: 3,
      day: 18).display()
  - Fase 2: Diseño, avances de programación y avance de manuales.
    - Fecha de Inicio: #datetime(
      year: 2025,
      month: 3,
      day: 19).display()
    - Fecha de Entrega: #datetime(
      year: 2025,
      month: 5,
      day: 19).display()
  - Fase 3: Entrega final
    - Fecha de Inicio: #datetime(
      year: 2025,
      month: 6,
      day: 9).display()
    - Fecha de Entrega: #datetime(
      year: 2025,
      month: 6,
      day: 23).display()

+ Luego de que se hayan notificado los problemas que tengan los entregables "El desarrollador" tendrá 5 días para darle solución a la anomalía.
+ "El desarrollador" se compromete a mantener la información que le ha sido suministrada según lo expuesto a continuación:
+ En caso de incumplimiento de cualquiera de las clausulas establecidas en este contrato, la parte responsable del incumplimiento deberá pagar una penalización equivalente.
+ Está de acuerdo "El cliente" con no recibir reembolsos ni compensaciones.
+ Los servicios descritos a continuación no están incluidos en el desarrollo del software:
  - Diseño de interfaz.
  - Información mostrada en aplicación.
  - Recursos gráficos que se usarán en la aplicación.

+ "El desarrollador" no será responsable por cualquier daño o perjuicio causado por el uso indebido del software por parte del cliente o terceros. "El cliente" acepta que es su responsabilidad asegurar que el software sea utilizado de acuerdo con las especificaciones y recomendaciones proporcionadas.
+ "El cliente" reconoce que el software puede incluir componentes de terceros sujetos a licencias específicas. "El desarrollador" no será responsable de los gastos y/o restricciones de estos componentes y tendrá la obligación de notificar a "El cliente" que serán necesarios los componentes para el desarrollo de la app.
+ "El cliente" indemnizará y eximirá de responsabilidad a "el desarrollador" por cualquier reclamo, demanda o gasto derivado del uso del software, incluyendo, pero no limitado a, violaciones de propiedad intelectual, uso indebido o integración con sistemas de terceros.
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
#set line(length: 89%)
#grid(
  columns: (1fr, 1fr),
  align(center)[
    #line(stroke: (paint: black, thickness: 1pt))
    Firma Desarrollador \
    AlphaDev LLC.
  ],
  align(center)[
    #line(stroke: (paint: black, thickness: 1pt))
    Firma Cliente \
    Fundadores
  ]
)
\
\
\
\
\
\
\
\

#align(center)[
  // #datetime.today(offset: -6).display()
  #line(length: 30%)
  Fecha de Firmado
]
