<%-- 
    Document   : act3_3
    Created on : 22-abr-2021, 21:25:28
    Author     : alexp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>User-Specified Background</TITLE>
</HEAD>
<%! private String previousColor; %>
<%-- Due to race conditions you cannot directly output
previousColor. You need a local variable. --%>
<%
String bgColor = request.getParameter("bgColor");
    if ((bgColor != null) && (!bgColor.trim().equals(""))) {
        previousColor = bgColor;
    } else {
        bgColor = previousColor;
    }
%>
    <BODY BGCOLOR="<%=bgColor%>">
        <CENTER> <!-- Headings in two colors in case bg is black. -->
            <H1>User-Specified Background</H1>
            <H1><FONT COLOR="WHITE">User-Specified Background</FONT></H1>
            Color: <INPUT TYPE="TEXT" NAME="bgColor"><BR>
            <INPUT TYPE="SUBMIT" VALUE="Try the Color">
        </CENTER>
    </BODY>
</HTML>