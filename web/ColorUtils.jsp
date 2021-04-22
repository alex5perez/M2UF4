<%-- 
    Document   : ColorUtils
    Created on : 22-abr-2021, 20:00:01
    Author     : alexp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Random Background</title>
    </head>
    <body bgcolor="<%= M2.ColorUtils.randomColor() %>">
        <h1>Random Background</h1>
        <h1 style="color:#ffffff">Random Background</h1>
    </body>
</html>
