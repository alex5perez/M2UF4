<%-- 
    Document   : act4_3
    Created on : 29-abr-2021, 16:27:21
    Author     : alexp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Colors(2)</title>
    </head>
    <style>
        body{
            <jsp:useBean id="color" class="myPackage.ColorBean" scope="application"/>
            <jsp:setProperty name="color" property="*" />
            
            background-color: <jsp:getProperty name="color" property="backgroundColor" />;
            color: <jsp:getProperty name="color" property="foregroundColor" />;
        }
    </style>
    <body>
        <h1>Show Colors(3)</h1>
        <a>Blah, blah, blah, blah.</a>
    </body>
</html>