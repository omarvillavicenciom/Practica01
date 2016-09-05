<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Confirmacion</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Matricula Realizada Satisfactoriamente</h1>

    <p>Aqui esta la información que ingresaste:</p>

    <label>Codigo:</label>
    <span>${user.Codigo}</span><br>
    
    <label>Nombre:</label>
    <span>${user.Names}</span><br>
    
    <label>Apellidos:</label>
    <span>${user.Apellidos}</span><br>
    
    <label>Curso:</label>
    <span>${user.Curso}</span><br>
    
    <label>Ciclo:</label>
    <span>${user.Ciclo}</span><br>
    
    <label>Creditos:</label>
    <span>${user.Creditos}</span><br>

    <p> Gracias por utilizar el Sistema, estos son tus datos de matricula, para salir hacer click en el boton Terminar 
        que se muestra debajo.</p>

    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Terminar">
    </form>

</body>
</html>