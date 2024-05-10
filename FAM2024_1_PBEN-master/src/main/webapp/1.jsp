<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeira página JSP</title>
</head>
<body>
<%
String msg = "Hello World!";

out.println("<h1>" + msg + "</h1>");
%>
<p>
<%=msg %>
</p>
<%
System.out.println("Executado");
%>

</body>
</html>