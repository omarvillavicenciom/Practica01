<%-- 
    Document   : RegistroAlumno
    Created on : 05/09/2016, 01:00:36 PM
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <title>Registro Alumno</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Registro de Alumno Satisfactorio</h1>

    <p>Aqui esta la información que ingresaste:</p>

    <label>Codigo:</label>
    <span>${user.Codigo}</span><br>
    
    <label>Nombres:</label>
    <span>${user.Names}</span><br>
    
    <label>Apellidos:</label>
    <span>${user.Apellidos}</span><br>
    
    <label>Email:</label>
    <span>${user.email}</span><br>
    
    <label>Telefono:</label>
    <span>${user.telefono}</span><br>

    <p>Para continuar con el proceso, dale click en el
        boton Continuar que se muestra debajo.</p>

    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Continuar">
    </form>
    </body>
</html>
