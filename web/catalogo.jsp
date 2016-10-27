<%-- 
    Document   : catalogo
    Created on : 13/10/2015, 10:42:25 PM
    Author     : EMMANUEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%             
            if (request.getSession() != null) {
                response.sendRedirect("index.jsp");
            }else{
                HttpSession sesion = request.getSession();
            }
        %>
        <h1>Ejemplo de Sesiones</h1>
        <br>
        <a href="/EjemploSession/ValidaSesionesServlet">
            validar el valor de la sesion
            <form action=" cerrar.jsp" method="port">
                <button type="submit" class="btn btn-default ">Cerrar Sesion</button>
            </form>
        </a>
    </body>
</html>
