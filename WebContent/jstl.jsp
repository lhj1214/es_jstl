<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!-- 사용할 때 해당 라이브러리의 이름은 c로 하겠다 -->
    <% String[] str = {"111", "222", "333", "444"}; %>
    <c:set var="str" value="<%= str %>"/>
    <c:forEach var="s" items="${ str }">
    	${ s }<br>
    </c:forEach>
    <hr>
    <%String s = "hello"; %>
    <c:set var="num01" value="<%=s %>"/>
    <c:if test='${num01 == "hello" }'>
    두 값은 같다
    </c:if>
    <hr>
    <c:set var="num" value="hello"/>
    num => ${ num }<br>
    num => <c:out value="${ num }"/>
    <hr>
    <c:out value="text jstl"/>
</body>
</html>