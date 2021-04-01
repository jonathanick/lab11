<%-- 
    Document   : forget
    Created on : Mar 31, 2021, 7:53:36 PM
    Author     : 828200
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <h2>Please enter you're email address to retreive your password.</h2>
        <form action="forget" method="post">
            email: <input type="text" name="forgotEmail"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
