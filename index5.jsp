<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index5</title>
</head>
<body>
<c:set var="someName" value="Witaj w coderslab."/>  

 <c:if test = "${fn:contains(someName, 'coderslab')}">
         <p>OK<p>
      </c:if>
</body>
</html>