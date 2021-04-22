<%-- 
    Document   : act3_2
    Created on : 22-abr-2021, 20:52:54
    Author     : alexp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<HTML>
<HEAD>
  <TITLE>Color Testing</TITLE>
</HEAD>
<% 
String bgColor = request.getParameter("bgColor");
if ((bgColor == null) || (bgColor.trim().equals(""))) { 
  bgColor = "WHITE"; 
} 
%>
        <BODY BGCOLOR="<%= bgColor %>">
        <H2>User-Selected or Random Background</H2>
        <H2 style="color:#ffffff">User-Selected or Random Background</H2>
            <FORM>
              Color: <INPUT TYPE="TEXT" NAME="bgColor"><BR>
              <INPUT TYPE="SUBMIT" VALUE="Try the Color">
            </FORM>
    </BODY>
</HTML>
