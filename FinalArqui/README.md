# Docker: PHP & MySQL

### Configurar el ambiente de desarrollo

Puedes utilizar la configuración por defecto, pero en ocasiones es recomendable modificar la configuración para que sea igual al servidor de producción. La configuración se ubica en el archivo `.env` con las siguientes opciones:

* `PHP_VERSION` versión de PHP ([Versiones disponibles de PHP]).
* `PHP_PORT` puerto para servidor web.
* `MYSQL_VERSION` versión de MySQL([Versiones disponibles de MySQL]).
* `MYSQL_USER` nombre de usuario para conectarse a MySQL.
* `MYSQL_PASSWORD` clave de acceso para conectarse a MySQL.
* `MYSQL_DATABASE` nombre de la base de datos que se crea por defecto.


### Instalar el ambiente de desarrollo

La instalación se hace en línea de comandos:

* `docker-compose up -d`

Puedes vaidar que se ha instalado correctamente accediendo a: [http://localhost/info.php])
[http://localhost/consulta.php]


### Comandos disponibles

Una vez instalado, se pueden utilizar los siguiente comandos:

* docker-compose start    # Iniciar el ambiente de desarrollo
* docker-compose stop     # Detener el ambiente de desarrollo
* docker-compose down     # Detener y eliminar el ambiente de desarrollo.

Para actualizar algun cambio en nuestro docker se deberá de correr los siguientes comandos:

* docker-compose down
* docker-compose up -d
* docker-compose start

### Estructura de Archivos

* `/docker/` contiene los archivos de configuración de Docker.
* `/www/` carpeta para los archivos PHP del proyecto.


### Accesos
#VIDEO
https://youtu.be/MPjBzk-8cBY

| MySQL | db | hevia | 1234 |

| Web   | http://localhost/ |

 docker-compose up -d
 
 docker-compose start
 
 docker-compose restart
 
 docker-compose down
 

 docker system prune
 
 docker system prune -a
 

 docker-compose up --detach --build
 
 mysql -h localhost -u root -p
 
