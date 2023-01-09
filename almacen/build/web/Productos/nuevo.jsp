<%-- 
    Document   : nuevo
    Created on : 8 ene 2023, 18:15:44
    Author     : Jimena Itzel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Almacen</title>
    </head>
    <body>
        <h2>Nuevo registro</h2>
        
        <br /><br/>
        
        <form action="ProductosController?accion=insertar" method="POST" autocomplete="off">
            
            <p>
                Código:
                <input id="codigo" name="codigo" type="text"/>
            </p>
            
            <p>
                Nombre:
                <input id="nombre" name="nombre" type="text"/>
            </p>
            
            <p>
                Precio:
                <input id="precio" name="precio" type="text"/>
            </p>
            
            <p>
                Existencia:
                <input id="existencia" name="existencia" type="text"/>
            </p>
            
            <button id="guardar" name="guardar" type="submit">Guardar</button>
        </form>
    </body>
</html>
