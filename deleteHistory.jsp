<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
HttpSession sess = request.getSession();
sess.removeAttribute("lista");
response.sendRedirect("history.jsp");
%>
</body>
</html>