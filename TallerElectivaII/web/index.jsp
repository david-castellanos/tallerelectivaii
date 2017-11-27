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
                <h1>BIENVENIDOS</h1>		
                <form action="ServletIngresar" method="get" >
                    <input type="text" placeholder="Username" name="user" required="required">
                    <input type="password" placeholder="Password" name="password" required="required">
                    <button type="submit" id="login-button" name="login">Login</button>
                </form>

            </div>

            <ul class="bg-bubbles">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>


    </body>
</html>