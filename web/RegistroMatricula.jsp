<%-- 
    Document   : RegistroMatricula
    Created on : 05/09/2016, 01:06:51 PM
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <title>Registro Matricula</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Matricula Realizada Satisfactoriamente</h1>

    <p>Aqui esta la información que ingresaste:</p>

    <label>Curso:</label>
    <span>${user.Curso}</span><br>
    
    <label>Ciclo:</label>
    <span>${user.Ciclo}</span><br>
    
    <label>Creditos:</label>
    <span>${user.Creditos}</span><br>

    <p>Para terminar con el preceso de matricula, dale click en el
        boton regresar Registrar 
        que se muestra debajo.</p>

    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Registrar">
    </form>
    </body>
</html>
