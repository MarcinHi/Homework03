<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Strona 4</title>
</head>
<body>
	<h3>Witaj na stronie 4</h3>
	<div>
		<a href="strona1.jsp"> Link do strony 1 </a> <br> <a
			href="strona2.jsp"> Link do strony 2 </a> <br> <a
			href="strona3.jsp"> Link do strony 3 </a> <br> <a
			href="strona5.jsp"> Link do strony 5 </a> <br>
	</div>
	Odwiedzales:
	<br>
	<%
	List<String> lista;	
	HttpSession sess = request.getSession();
		if (sess.getAttribute("lista") != null) {
			lista = (List<String>) sess.getAttribute("lista");
			for (String str : lista) {
	%>
	<%=str%><br>
	<%
		}
		}else{
			%>brak historii<br><%
		}
	%>
<a href="deleteHistory.jsp">Usun historie</a>

</body>
</html>