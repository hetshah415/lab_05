<%-- 
    Document   : login
    Created on : 12 Jun, 2022, 9:42:06 AM
    Author     : het
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form method="post" action="login">
        <h1>Login</h1>
        <label>Username: </label>
        <input type="text" name="user">
        <br>
        <label>Password: </label>
        <input type="text" name="password">
        <br>
        <input type="submit" name="submit" value="Log in">
        </form>
        <p>${message2}</p>
        <p> ${message} </p>
    </body>
</html>
