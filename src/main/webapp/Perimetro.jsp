<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="calculo.*" %>

<!DOCTYPE html>
<%
String b = request.getParameter("Base");

String res = " ";


try{
	double resultado = triangulo.Perimetro(b);
	
	res = String.valueOf(resultado);
	
}catch(NumberFormatException e){
	res = "Error"; 
}
%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado Perimetro</title>
<link rel="stylesheet" href="./Style.css">
</head>
<body>
	<section class="res">
	
	<h1>El Perimetro del triangulo es:</h1>
	
	<p><%=res%><p>
	
	<form action="index.html">
		<input type ="submit" value="Volver">
	</form>
	
	
	</section>
	
	
	
</body>
</html>