<%-- 
    Document   : Home
    Created on : 12 Jun, 2022, 9:42:32 AM
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
        <h1>Home Page</h1>
        <p>
           Hello ${sessionUsername} 
        </p>
        <a href="login?logout">Log Out</a>
    </body>
</html>
