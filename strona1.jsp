<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Strona 1</title>
</head>
<body>
	<h3>Witaj na stronie 1</h3>
	<div>
	<a href="strona2.jsp"> Link do strony 2 </a> <br>
	<a href="strona3.jsp"> Link do strony 3 </a> <br>
	<a href="history.jsp"> Link do strony 4 - history</a> <br>
	<a href="strona5.jsp"> Link do strony 5 </a> <br>
	</div>
	<%
	List<String> lista;
	HttpSession sess = request.getSession();
	if(sess.getAttribute("lista") != null){
	lista=(List<String>) sess.getAttribute("lista");	
	}else{
	lista = new ArrayList<String>();
	}
	lista.add("Strona 1");
	sess.setAttribute("lista", lista);
	%>
</body>
</html>