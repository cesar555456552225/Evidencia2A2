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
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #FAF0E6;
        }
        .container {
            max-width: 800px;
            margin: 40px auto;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        h1, h2 {
            color: #1a237e;
        }
        p {
            color: #333333;
        }
        .menu {
            display: flex;
            gap: 15px;
            margin: 20px 0;
        }
        .menu a {
            padding: 10px 20px;
            background-color: #1976d2;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        .menu a:hover {
            background-color: #0d47a1;
        }
        ul {
            color: #444444;
            padding-left: 20px;
        }
        hr {
            margin: 30px 0;
            border: 1px solid #ccc;
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
