<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Busca pelo RA</title>
</head>
<body>
<form action='Controller'>
	RA:<input type='text' name='ra'/>
	<input type='hidden' name='op' value='Buscar'/>
	<input type='submit' value='buscar'>
</form>
<a href='/Projeto'>voltar</a>
</body>
</html>