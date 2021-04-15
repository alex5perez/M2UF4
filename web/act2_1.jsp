<%-- 
    Document   : act2_1
    Created on : 15-abr-2021, 20:08:44
    Author     : alexp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String heading;
Integer accessCount;
synchronized(session) {
accessCount =
(Integer)session.getAttribute("accessCount");
if (accessCount == null) {
accessCount = new Integer(0);
heading = "Welcome, Newcomer";
} else {
heading = "Welcome Back";
accessCount =
new Integer(accessCount.intValue() + 1);
}
session.setAttribute("accessCount", accessCount);
}%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%= heading %></h1>
    </body>
</html>
