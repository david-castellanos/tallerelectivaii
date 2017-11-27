<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Login</title>   
        <link rel="stylesheet" href="css/style.css">    
    </head>

    <body>
        <div class="wrapper">
            <div class="container">
               	
                 <h1>REGISTRAR</h1>
                
                <form class="form" action="ServletRegistrar" method="get" >
                    
                    <input type="text" placeholder="idUsuario" name="idUsuario" required="required">
                    <input type="text" placeholder="Username" name="Username" required="required">
                    <input type="text" placeholder="Birthday" name="Birthday" required="required">
                    <input type="text" placeholder="gender" name="gender" required="required">
                    <input type="text" placeholder="password" name="password" required="required">
                    <button type="submit" id="registrar" name="registrar">Login</button>
               
                </form>

          
           
                  </div>

        </div>


    </body>
</html>