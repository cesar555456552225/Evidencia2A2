<%-- 
    Document   : Registro.jsp
    Created on : 2/05/2025, 8:02:47 a. m.
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de usuario</title>
    </head>
    <body>
        <div class="container">
            <h1>Registro de usuarios</h1>
            
            <% if (request.getAttribute("mensaje") != null) { %>
            
            <div class="message">
                <%= request.getAttribute("mensaje")%>
            </div>
            <% } %>
            
            <form action="registro" method="POST">
                <div class="form-group">
                    <label for="nombre">Nombre</label>
                    <input type="text" id="nombre" name="nombre" required>
                </div>
                <div class="form-group">
                    <label for="apellido">Apellido</label>
                    <input type="text" id="apellido" name="apellido" required>
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Contraseña</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <div class="form-group">
                    <button type="submit" class="btn">Registrar</button>
                </div>
            </form>
            <div class="menu">
                <a href="index.jsp">Volver al inicio</a>
                <a href="consulta">Consultar usuarios</a>
            </div>
        </div>
    </body>
</html>
