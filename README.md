# Evaluación para Jose

Hola ¿Qué tal?, me presento, mi nombre es Avelino Figueira, ocupo el puesto actualmente de Desarrollador Java Full Stack, casualmente el mismo por el que estás ofertando, si me sustituirás :D, pero ten siempre presente que mi intención es poder ayudarte, y darte una mano cosas que no puedan resolver del todo solos, tengo ya casi 3 años de experiencia en lenguajes de programación, 1 año y medio en java, dando así entender que mis primeros pasos pudieron crearse dentro de la Dirección General de Reciclado, una buena escuela para aprender todo lo relacionado al ámbito del desarrollo, así que sin más que agregar, les deseo mucho éxito, y cualquier consulta no duden en contactarme por el correo donde les hago llegar el repositorio.

# Documentación

### Puntos a evaluar:
- Trabajo y manejo del HTML y CSS
- Implementación de JavaScript y su framework JQUERY
- Trabajo con Java y su framework Spring
- Manejo de código SQL y su sintáxis.
- Manejo de versionado.

### Valores agregados:
- [Tutorial](https://www.youtube.com/watch?v=cqsTqRoZXvE) relacionado con **Java** y **Spring**.
- [Documentación](https://spring.io/docs) de Spring.
- [Apache](https://www.apachefriends.org/es/index.html) de **XAMPP** para el control del frontend.
- [GitBash](https://github.com/git-for-windows) para control de versionado, y descarga de aplicaciones.
- [Documentación](https://maven.apache.org/guides/index.html) de Maven.

# Evaluación

Las tareas a realizar es acomodar el código existente, y que pueda funcionar correctamente. Se realizó un sencillo template en HTML y CSS que los mismo tienen errores existentes, que deben ser arreglados, y así funcionar correctamente.

La aplicación tiene una modalidad de MVC, y realiza una verificación de usuario por medio del backend validando que el usuario colocado y su respectiva clave sean correctas, dejando así la pantalla de inicio y mostrando una tabla con las cooperativas que están actualmente trabajando en conjunto con nosotros (La Dirección de Reciclado).

Es un proceso bastante fácil, no conlleva tanta lógica de programación, y la gran mayoría ya está existente, solo deberás acomodar la visibilidad de la web en tanto su diseño, y en relación a la lógica del algoritmo llevarlo a su mejor compresión.

# Comenzamos

Para comenzar, deberás descargarte git para poder clonar la información en una carpeta. O simplemente descarga desde el link :D

### Utilidad

Algo que quizás te puede ser útil, dale sin miedo, y utilízalo.

```sh
$ git clone "LINK"
```

Ahhh y cuando termines con todo, puede ser que esté te ayude también ;)...

```sh
$ git add .
$ git commit -m "ALGÚN MENSAJE"
$ git push origin master
```



# Archivo: SQL

Para comenzar a trabajar, deberás bien sea con el apache de **XAMPP** o con el controlador propio, activar **MySQL** en tu pc, y ejecutar desde cualquier controlador **MySQL** ([WorkBench](https://www.mysql.com/products/workbench/)) el archivo "db-evaluacion.sql" el cual se encuentra *roto*, el mismo deberás inspeccionar y acomodar los errores encontrados. (Encontrarás siempre esté tipo de problemas en el trabajo, así que revisa muy bien...).

Aparte de inspeccionar errores, deberás agregar dentro del mismo archivo la sentencia para añadir la información de las cooperativa, el cual es el nombre de la cooperativa más el id de la misma.. (Piensa un poco, y concatena esos valores).

# Archivo: Frontend

Recuerda que el frontend debes subirlo a algún apache que te soporte el puerto 80, para que puedas laburar en condiciones. Quizás leyendo un poco de **XAMPP** te pueda servir de mucho. 

Dentro del frontend vas a encontrar varios errores por lo cual no están funcionando muchos script, ni diseños, te recomiendo revisar todo el HTML, CSS y JAVASCRIPT que hay, para que puedas lograr conseguir un buen resultado, ponle imaginación y se creativo con el CSS pero recuerda, que CSS, HTML no es programación ;) (Y si, el puesto es para programador).

### Agregado

Esto solo, si lo quieres agregar, deberás realizar otra columna en la tabla mostrada, que muestre los nombres de las cooperativas de manera inversa, es decir si se llama *ALAMO* que diga *OMALA*, todo con algoritmo de programación, se evaluará la creatividad, y la cantidad de líneas de código a utilizar

# Archivo: Backend (JAVA)

Para correr backend de java, y vos sabes de java, esto sonara muy repetitivo, pero deberás abrir **ECLIPSE** :D o **NETBEANS** pero aja, sabemos todos que el último no es tan bueno como el otro, así que bueno está en tus manos, pero escoge bien o sufriras de migraña después. 

Luego de llevar al código a un *IDE* deberás compilar el MAVEN (Arriba te dejo la documentación, si, un programador siempre está en lectura y viendo tutoriales, no te preocupes lo podrás hacer en la ofi), luego de que compilas te fijarás que no tire error por falta de dependencias, y ya estarás para encontrar más errores (GUAO, ¡Qué emoción! fueron los lindos los momentos en que solucionabas algo y aparecian más errores, pero, lo importante era que ya solucionabas una parte).

Luego de ello, compila y corre tu aplicación, hazla volar y que haga magía. Pero...

Dentro del backend hay un problema al intentar conectarse desde el frontend, tira un error **400** ó quizás **500**, ¿Qué deberías hacer?

Otra cosa que encontramos fueron unas clases, y métodos que no fueron utilizados al compilar, así que **TODO LO QUE NO SIRVE** hay que desechar (Ojo en que ámbito lo apliques), para limpiar y depurar el código con cosas que vamos a necesitar.

# Finalizando

Luego de que esté todo listo, y tengas el backend funcionando, el frontend mostrando todo correcto y la base de datos en funcionamiento con todos sus valores, lanzate el "http://localhost" en el navegador y que comience la magia... Para poder finalizar haz capture de la web funcionando, y enviános al mismo correo desde donde te escribimos, el código o la confirmación de subida al git (*SE VALORARÁ SUBIDA AL GIT*). 

Recuerda que tienes 48 horas para realizarlo, ya que es un procedimiento que podría llegar a tardar máximo 6 horas sin trabas en el algoritmo. Te deseo los mayores de los exitos.

Me despido,
Avelino Figueira