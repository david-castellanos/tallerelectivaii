<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Registro</title>   
        <link rel="stylesheet" href="css/style.css">    
    </head>

    <body>
        <div class="wrapper">
            <div class="container">
               	
                 <h1>REGISTRAR</h1>
                
                <form class="form" action="register" method="post" >
                    
                    <input type="number" placeholder="id" name="idUsuario" required="required">
                    <input type="text" placeholder="Nombre" name="name" required="required">
                    <input type="text" placeholder="Apellido" name="lname" required="required">
                    <input type="Date" placeholder="Fecha Nacimiento" name="Birthday" required="required">
                    <select name="gender" required="required" placeholder="Sexo">
                        <option value="Male">Hombre</option>
                        <option value="Female">Mujer</option>
                    </select>
                    <input type="Email" placeholder="Email" name="Email" required="required">
                    <input type="password" placeholder="password" name="password" required="required">
                    <button type="submit" id="registrar" name="registrar">Registrar</button>
               
                </form>

          
           
                  </div>

        </div>


    </body>
</html>
