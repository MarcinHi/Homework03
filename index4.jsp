<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index4</title>
</head>
<body>
	<c:set var="now" value="<%=new java.util.Date()%>" />
	<div>
		<fmt:formatDate pattern="yyyy-MM-dd" value="${now}" />
	</div>
	<c:set var="Amount" value="99.14115" />  
</body>
</html>