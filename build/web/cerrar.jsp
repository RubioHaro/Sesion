<%-- 
    Document   : Cerrar Sesion
    Created on : 27/10/2016, 08:01:52 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="css/Estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        SESION CERRADA
        <%@page session="true"  %>
        <%
            HttpSession sesion = request.getSession();
            
            sesion.invalidate();
        %>
        <script src="js/jquery2.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
