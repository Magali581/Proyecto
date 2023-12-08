# Proyecto
![build status](https://app.travis-ci.com/Magali581/Proyecto.svg?branch=main)
Descripción:
Mi aplicacion es la primer version de una base de datos para una empresa que se dedica a la venta de productos de belleza, su proposito es llevar un control de los productos que entran y salen, en este version solo se desarrolló la funcion de crear la lista y almacenar en una base de datos


Problema Identificado:
La aplicacion soluciona el problema que se tenia al no tener un registro de que productos se tienen

Solución:
La aplicacion permite que se ingresen productos y asi se puede consultar cuantos se tienen disponibles y enq ue fehca ingresaron


Arquitectura:
index.jsp funciona de menú
Ese index puede dirigir a dos opciones:

1.-agregarproducto.jsp
dirige a agregar.java, producto.java y conexion.java

2.-listaproductos.jsp
dirige a mostrar.java, conexion.java y producto.java



Requerimientos
Servidores y Bases de Datos:
Servidor de aplicaciones: apache-tomcat-10.1.14
Base de datos: MySQL

Base de datos, MySQL contiene una tabla llamada productos, con las siguientes columnas: nombre, cantidad, precio fecha

Enumera cualquier biblioteca, marco o paquete adicional requerido:

mysql-conector-java-5.1.47.jar
jstl-1.2_1.jar

Versión de Java: 20.0.2

Pasos para ejecutar pruebas manualmente.
Iniciar el servidor y la base de datos

Esta aplicacion está compuesta por dos opciones, que son ver la lista de productos o añadir un producto a esa lista, se deben ingresar los datos que se piden en los recuadros y si el producto se añade correctamente se mostrará la lista actualizada, si no se mostrará un mensaje de error. Despues de añadir un producto existe la opcion de añadir otro producto y si se está añadiendo un producto pero se requiere consultar la tabla tambien existe la opcion de consultar la tabla desde la pagina de añadir producto.


En el futuro se implementaran requerimientos que vuelvan la aplicacion mas funcional para el negocio, como eliminar un productos, registrar cada venta y que el invenario baja disminuyendo, calcular costos y ganancias.




