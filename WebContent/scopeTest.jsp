<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>scopeTest.jsp<br>
	name : ${name }<br>
	page : ${pageScope.name }<br>
	request : ${requestScope.name }<br>
	session : ${sessionScope.name }<br>
	application : ${applicationScope.name }<br>
	<%--
		<%= request.getAttribute("name") %>
		<%= session.getAttribute("name") %>
	 --%>
</body>
</html>










