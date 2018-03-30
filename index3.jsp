<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index3</title>
</head>
<%!String[] names = { "A", "B", "C", "D" };%>
<body>
	<table>
		<th>names:</th>
		<c:forEach var="name" items="<%=names%>">
			<tr>
				<td><c:out value="${name}" /></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>