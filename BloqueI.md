## Introduccion a las Bases de Datos.

Los orígenes de las bases de datos se remontan a la Antigüedad donde ya existían bibliotecas y toda clase de registros. Además también se utilizaban para recoger información sobre las cosechas y censos. Sin embargo, su búsqueda era lenta y poco eficaz y no se contaba con la ayuda de máquinas que pudiesen reemplazar el trabajo manual. Posteriormente, el uso de las bases de datos se desarrolló a partir de las necesidades de almacenar grandes cantidades de información o datos. Sobre todo, desde la aparición de las primeras computadoras, el concepto de bases de datos ha estado siempre ligado a la informática.En 1884 Herman Hollerith creó la máquina automática de tarjetas perforadas, siendo nombrado así el primer ingeniero estadístico de la historia. En esta época, los censos se realizaban de forma manual.         Ante esta situación, Hollerith comenzó a trabajar en el diseño de una maquina tabuladora o censadora, basada en tarjetas perforadas.Posteriormente, en la década de los cincuenta se da origen a las cintas magnéticas, para automatizar la información y hacer respaldos. Esto sirvió para suplir las necesidades de información de las nuevas industrias. Y a través de este mecanismo se empezaron a automatizar información, con la desventaja de que solo se podía hacer de forma secuencial.
Las aplicaciones informáticas de los años sesenta acostumbraban a darse totalmente por lotes (batch) y estaban pensadas para una tarea muy específica relacionada con muy pocas entidades tipo.Cada aplicación (una o varias cadenas de programas) utilizaba ficheros de movimientos para actualizar (creando una copia nueva) y/o para consultar uno o dos ficheros maestros o, excepcionalmente, más de dos.
Cada programa trataba como máximo un fichero maestro, que solía estar sobre cinta magnética y, en consecuencia, se trabajaba con acceso secuencial.
Cada vez que se le quería añadir una aplicación que requería el uso de algunos de los datos que ya existían y de otros nuevos, se diseñaba un fichero nuevo con todos los datos necesarios (algo que provocaba redundancia). Para evitar que los programas tuviesen que leer muchos ficheros.
A medida que se fueron introduciendo las líneas de comunicación, los terminales y los discos, se fueron escribiendo programas que permitían a varios usuarios consultar los mismos ficheros on-line y de forma simultánea. Más adelante fue surgiendo la necesidad de hacer las actualizaciones también on-line.         
A medida que se integraban las aplicaciones, se tuvieron que interrelacionar sus ficheros y fue necesario eliminar la redundancia.
El nuevo conjunto de ficheros se debía diseñar de modo que estuviesen interrelacionados; al mismo tiempo, las informaciones redundantes (como por ejemplo, el nombre y la dirección de los clientes o el nombre y el precio de los productos), que figuraban en los ficheros de más de una de las aplicaciones, debían estar ahora en un solo lugar. El acceso on-line y la utilización eficiente de las interrelaciones exigían estructuras físicas que diesen un acceso rápido, como por ejemplo los índices, las multilistas, etc. Estos conjuntos de ficheros interrelacionados, con estructuras complejas y compartidas por varios procesos de forma simultánea (unos on-line y otros por lotes), recibieron al principio el nombre de Data Banks, y después, a inicios de los años setenta, el de Data Bases. El software de gestión de ficheros era demasiado elemental para dar satisfacción a todas estas necesidades.
Por ejemplo, el tratamiento de las interrelaciones no estaba previsto, no era posible que varios usuarios actualizaran datos simultáneamente, etc.
La utilización de estos conjuntos de ficheros por parte de los programas de aplicación era  excesivamente compleja, de modo que, especialmente durante la segunda mitad de los años setenta, fue saliendo al mercado software más sofisticado: los Data Base Management Systems, que aquí denominamos Sistemas de Gestión de BD (SGBD).
En otras palabras, una base de datos es un conjunto estructurado de datos que representa entidades y sus interrelaciones. La representación será única e integrada, a pesar de que debe permitir utilizaciones varias y simultáneas. Con todo lo que hemos dicho hasta ahora, podríamos definir el término BD. Una base de datos de un SI (Sistema de Información) es la representación integrada de los conjuntos de entidades instancia correspondientes a las diferentes entidades tipo del SI y de sus interrelaciones. Esta representación informática (o conjunto estructurado de datos) debe poder ser utilizada de forma compartida por muchos usuarios de distintos tipos.
**Década de los 60**. Posteriormente en la época de los sesenta, las computadoras bajaron los precios para que las compañías privadas las pudiesen adquirir; dando paso a que se popularizara el uso de los discos, cosa que fue un adelanto muy efectivo en la época, debido a que a partir de este soporte se podía consultar la información directamente, sin tener que saber la ubicación exacta de los datos. En esta misma época se dio inicio a las primeras generaciones de bases de datos de red y las bases de datos jerárquicas, ya que era posible guardar estructuras de datos en listas y arboles. Otro de los principales logros de los años sesenta fue la alianza de IBM y American Airlines para desarrollar SABRE, un sistema operativo que manejaba las reservas de vuelos, transacciones e informaciones sobre los pasajeros de la compañía American Airlines.Y, posteriormente, en esta misma década, se llevo a cabo el desarrollo del IDS desarrollado por Charles Bachman (que formaba parte de la CODASYL) supuso la creación de un nuevo tipo de sistema de bases de datos conocido como modelo en red que permitió la creación de un estándar en los sistemas de bases de datos gracias a la creación de nuevos lenguajes de sistemas de información. CODASYL (Conference on Data Systems Languages) era un consorcio de industrias informáticas que tenían como objetivo la regularización de un lenguaje de programación estándar que pudiera ser utilizado en multitud de ordenadores. Los miembros de este consorcio pertenecían a industrias e instituciones gubernamentales relacionadas con el proceso de datos, cuya principal meta era promover un análisis, diseño e implementación de los sistemas de datos más efectivos; y aunque trabajaron en varios lenguajes de programación como COBOL, nunca llegaron a establecer un estándar fijo, proceso que se llevo a cabo por ANSI.
**Década de los 70** – Sistemas Centralizados.
Los primeros SGBD de los años sesenta todavía no se les denominaba así. Estaban orientados a facilitar la utilización de grandes conjuntos de datos en los que las interrelaciones eran complejas. El arquetipo de aplicación era el “Bill of materials o parts explosión”, típica en las industrias del automóvil o de la construcción, de naves espaciales y en campos similares, de aquellos momentos.. Estos sistemas trabajaban exclusivamente por lotes (batch). Al aparecer los terminales de teclado, conectados al ordenador central (Mainframes) mediante una línea telefónica, se empiezan a construir grandes aplicaciones on-line transaccionales (OLTP).
Los SGBD estaban íntimamente ligados al software de comunicaciones y de gestión de transacciones.Aunque para escribir los programas de aplicación se utilizaban lenguajes de alto nivel como Cobol o PL/I, se disponía también de instrucciones y de subrutinas especializadas para tratar las BD que
requerían que el programador conociese muchos detalles del diseño físico, y que hacían que la programación fuese muy compleja.
Puesto que los programas estaban relacionados con el nivel físico, se debían modificar continuamente cuando se hacían cambios en el diseño y la organización de la BD. La preocupación básica era maximizar el rendimiento: el tiempo de respuesta y las transacciones por segundo.
científico informático ingles conocido por sus aportaciones a la teoría de bases de datos relacionales, definió el modelo relacional a la par que publicó una serie de reglas para los sistemas de datos relacionales a través de su artículo “Un modelo relacional de datos para grandes bancos de datos compartidos”.
Este hecho dio paso al nacimiento de la segunda generación de los Sistemas Gestores de Bases de Datos. Como consecuencia de esto, durante la década de 1970, Lawrence J. Ellison, más conocido como Larry Ellison, a partir del trabajo de Edgar F. Codd sobre los sistemas de bases de datos relacionales, desarrolló el Relational Software System, o lo que es lo mismo, lo que actualmente se conoce como Oracle Corporation, desarrollando así un sistema de gestión de bases de datos relacional con el mismo nombre que dicha compañía. Inicialmente no se usó porque tuvo inconvenientes con el rendimiento, no podía competir con las bases de datos jerárquicas y de redes. Finalmente IBM desarrolló unas técnicas para construir un sistema de bases de datos relacionales eficientes, las cuales llamó System R; por otro lado Ingres se desarrolló en la UBC en los años de 1974 a 1977. Ingres utilizaba un lenguaje de consulta, llamado QUEL, dando pie a la creación de sistemas como
Ingres Corporación, MS SQL Server, Sybase, PACE Wang, y Britton Lee-. Por su parte, el Sistema R utilizó el lenguaje de consulta Secuela, el cual ha contribuido al desarrollo de SQL / DS, DB2, Allbase, Oracle y SQL Non-Stop. 
Posteriormente en la época de los ochenta también se desarrollará el SQL (Structured Query Language) o lo que es lo mismo un lenguaje de consultas o lenguaje declarativo de acceso a bases de datos relacionales que permite efectuar consultas con el fin de recuperar información de interés de una base de datos y hacer cambios sobre la base de datos de forma sencilla; además de analiza grandes cantidades de información y permitir especificar diversos tipos de operaciones frente a la misma información, a diferencia de las bases de datos de los años ochenta que se diseñaron para aplicaciones de procesamiento de transacciones.
Pero cabe destacar que ORACLE es considerado como uno de los sistemas de bases de datos más
completos que existen en el mundo, y aunque su dominio en el mercado de servidores empresariales ha sido casi total hasta hace relativamente poco, actualmente sufre la competencia del SQL Server de la compañía Microsoft y de la oferta de otros Sistemas Administradores de Bases de Datos Relacionales con licencia libre como es el caso de PostgreSQL, MySQL o Firebird que aparecerían posteriormente en la década de 1990.

## Metodologías Agiles y Gestión de Proyectos

El manifiesto agile es un conjunto de principios que se han establecido para guiar el desarrollo de software. Los principios se centran en la satisfacción del cliente, la colaboración con el equipo, el cambio rápido y la simplicidad.
La gestión de proyectos se refiere a la organización y coordinación de todos los aspectos de un proyecto. Se trata de una disciplina que se preocupa por la planificación, el seguimiento y el control de un proyecto desde su inicio hasta su final.
Scrum es un marco de trabajo que se utiliza en la gestión de proyectos. Se centra en la entrega de valor al cliente a través de un enfoque iterativo e incremental. El objetivo de Scrum es ayudar a los equipos a entregar productos de alta calidad de forma ágil y eficiente.
“La gestión de proyectos ágil no se formula sobre la necesidad de anticipación, sino sobre la adaptación continua.”
Puntos principales: 

## Metodología Scrum
Es un marco de trabajo a través del cual las personas pueden abordar problemas complejos adaptativos, a la vez que se entregan productos de forma eficiente y creativa con el máximo valor. Es una enfoque ágil para la gestión de un proyecto. Más que una metodología o proceso, es un Marco de Trabajo.
● Utiliza procesos interactivos/incrementales.
● Orientado a resultados y compromisos.
● No está restringido a proyectos de software solamente.
● Su visión es opuesta a la propuesta por la metodología en cascada.

**GIT**
Git es un software de control de versiones. Un control de versiones es un sistema que registra los cambios realizados en un archivo o conjunto de archivos a lo largo del tiempo, de modo que puedas recuperar versiones específicas más adelante.

**GITHUB**
Es una plataforma de social coding GitHub dónde puedes publicar repositorios de código remotos que pueden trabajarse con el sistema de control de versiones Git dado que está integrado. Este sistema te ofrece la posibilidad de colaborar en otros proyectos y publicar lo tuyos propios. La plataforma es de código abierto por defecto, por lo que cualquier persona puede utilizar tu código y tú también puedes ver el código de otros proyectos.

## Etica y Deontologia informatica

La **ética** es una disciplina filosófica que se define como "principios directivos que orientan a las personas en cuanto a la concepción de la vida, el hombre, los juicios, los hechos, y la moral”. La ética en la informática es una nueva disciplina que pretende abrirse campo dentro de las éticas aplicadas por lo cual encontramos varias definiciones:
  -Se define "como la disciplina que analiza los problemas éticos que son creados por la
  tecnología de los ordenadores o también los que son transformados o agravados por la
  misma". Es decir, por las personas que utilizan los avances de las tecnologías de la
  información.
  -"Es el análisis de la naturaleza y el impacto social de la tecnología informática y la
  correspondiente formulación y justificación de políticas para un uso ético de dicha
  tecnología", esta definición esta relacionada con los problemas conceptuales y los
  vacíos en las regulaciones que ha ocasionado la tecnología de la información.
  -También se define a la EI "como la disciplina que identifica y analiza los impactos de
  las tecnologías de la información en los valores humanos y sociales" . Estos valores
  afectados son: la salud, la riqueza, el trabajo, la libertad, la democracia, el conocimiento,
  la privacidad, la seguridad o la autorrealización personal
  
## Deontologia informatica
Según el diccionario de la real academia española, la deontología es la parte de la ética que trata sobre los deberes, especialmente
relacionados con el ejercicio de una determinada profesión.
La Deontología informática hace referencia a la ciencia o tratado de los deberes y normas éticas, que conciernen a los profesionales que a diario están en contacto con la tecnología y los medios masivos de comunicación como internet. Por tanto trata, de la moral o ética profesional en el manejo del activo más importante que
tienen las empresas, un bien cada vez más apreciado, que es la información.

**Codigos eticos**
"Los códigos de ética, tal como se conocen en el mundo de las empresas, son sistemas de reglas establecidos con el propósito general de guiar el comportamiento de los integrantes de la organización y de aquellos con los cuales ésta actúa habitualmente: clientes, proveedores y contratistas. No obstante la profesión de informática, es una actividad reconocida socialmente y así el futuro profesional informático, debe estar preparado para que un juez o una empresa le solicite un dictamen o peritaje informático y es evidente que este tipo de informes, en la práctica, deben estar firmados por alguien con titulación superior, actuando con Probidad profesional, y obrando según ciencia y conciencia."

Los diez mandamientos de la ética informática son:
  - No usarás una computadora para dañar a otros.
  - No interferirás con el trabajo ajeno.
  - No indagarás en los archivos ajenos.
  - No utilizarás una computadora para robar.
  - No utilizarás la informática para realizar fraudes.
  - No copiarás o utilizarás software que no hayas comprado.
  - No utilizarás los recursos informáticos ajenos sin la debida autorización.
  - No te apropiarás de los derechos intelectuales de otros.
  - Deberás evaluar las consecuencias sociales de cualquier código que desarrolles.
  - Siempre utilizarás las computadoras de manera de respetar los derechos de los demás.
