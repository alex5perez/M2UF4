<%-- 
    Document   : act1
    Created on : 14-abr-2021, 20:19:23
    Author     : alexp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% if (session.getAttribute("nom") != null) {%>
        <h1>Hello <%=session.getAttribute("nom")%></h1>
        <% } else {%>
        <h1>primer cop que entres aqui</h1>
        <% }%>
        <form action="act1" method="POST">
            <input type="text" name="nom"/>
            <input type="submit"/>
        </form>
    </body>
</html>
