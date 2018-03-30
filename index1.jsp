<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${param.author == null}">
		parametr nie istnieje
	</c:if>

	<c:if test="${param.author != null}">
		<c:if test="${empty param.author}">
			Parametr jest pusty<br>
		</c:if>
		<c:if test="${not empty param.author}">
			<%
				String str = request.getParameter("author");
			%>
			<p>Wybrany autor ${param.author}</p>
		</c:if>
	</c:if>
	<br>
	Rozwiazanie zadania 6 znajduje sie <a href="index6.jsp"> tutaj.</a>
</body>
</html>