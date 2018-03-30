<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@	taglib	uri="http://java.sun.com/jsp/jstl/core"	prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index2</title>
</head>
<body>
<c:forEach begin="2" step="2" end="10" varStatus="varStatus">
${varStatus.index }<br>
</c:forEach>
</body>
</html>