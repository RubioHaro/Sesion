<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de Sesiones</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="css/Estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <br/>
        <div class="container">
            <div class="panel">
                <div class="panel-heading">
                    Ejemplo de Sesiones
                </div>
                <div class="panel-body">

                    <form action='SesionesServlet' method="POST">

                        <div class="form-group">
                            <label for="NOMBRE">NOMBRE</label>
                            <input type="NOMBRE" class="form-control" id="NOMBRE">
                        </div>
                        <div class="form-group">
                            <label for="APELLIDO">APELLIDO</label>
                            <input type="APELLIDO" class="form-control" id="APELLIDO">
                        </div>
                        <button type="submit" class="btn btn-default center-block">Submit</button>
                    </form>
                </div>

            </div>

        </div>


        <script src="js/jquery2.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
