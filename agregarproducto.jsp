<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Agregar Producto</title>
</head>
<body>
    <h2>Agregar Producto</h2>

    <form action="AgregarProductoServlet" method="post">
        Nombre: <input type="text" name="nombre" required><br>
        Cantidad: <input type="number" name="cantidad" required><br>
        Precio: <input type="text" name="precio" required><br>
        Fecha: <input type="date" name="fecha" required><br>
        <input type="submit" value="Agregar Producto">
    </form>
    
    <br>
    <a href="ListaProductosServlet">Ver Lista de Productos</a>
</body>
</html>
