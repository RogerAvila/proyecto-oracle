<%-- 
    Document   : index
    Created on : 11/03/2017, 10:39:27 AM
    Author     : T-102
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido introduce tu login y password</h1>
        <form action="ingresar.aspx" method="post"> 
            <input type="text" name="login" placeholder="login"/>
            <input type="password" name="password" placeholder="password"/>
            <input type="submit" value ="ingresar a oracle"/>
        </form>
    </body>
  
</html>
