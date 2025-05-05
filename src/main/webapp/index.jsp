<%-- 
    Document   : index
    Created on : 2/05/2025, 8:01:42 a. m.
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de registro de usuarios</title>
    </head>
    <style>
        body{
            font-family: arial,sans-serif;
            margin: 0;
            padding: 20px;line-height: 1.6;
        }
        h1{
            color:#333;
        }
        .menu{
            display: flex;
            gap:20px;
            margin: 20px 0;
        }
        .menu a{
            padding: 10px 15px;
            background-color: #4caf50;
            color: white;
            text-decoration: none;
            border-radius: 4px
        }
        .menu a:hover{
            background-color: #45a049;
        }
    </style>
    <body>
        <div class="container">
            <h1>Bienvenido al sistema de regsitro de usuarios</h1>
            <p>Este tema permite registrar nuevos usuaripos y consultar la informacion de usuarios registrados.</p>
            <div class="menu">
                <a href="registro">Registra usuarios</a>
                <a href="consulta">Consultar</a>
            </div>
            
            <hr>
            
            <h2>Informacion del sistema</h2>
            <p>
                <ul>
                    <li>Servlets para procesar formulario</li>
                    <li>JSP para renderizar paginas dinamicas</li>
                    <li>Sesiones para almacenar datos</li>
                </ul>
            </p>
        </div>
    </body>
</html>
