<%-- 
    Document   : act4_1
    Created on : 28-abr-2021, 20:53:51
    Author     : alexp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Colors(1)</title>
    </head>
    <style>
        body{
            String background <%=request.getParameter("background")%>
            background-color: <%=session.getAttribute("background")%>;
            color: <%=session.getAttribute("foreground")%>;
        }
    </style>
    <body>
        <h1>Show Colors(1)</h1>
        <a>Blah, blah, blah, blah.</a>
    </body>
</html>
