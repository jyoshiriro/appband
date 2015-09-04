<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Aplicação Bandtec</title>
</head>
<body>

	Olá, Bem vindos!
	
	<% for (int i=0;i<20;i++) { %>
		<h3>Aqui é a linha <%=i%></h3>
	<%} %>

</body>
</html>