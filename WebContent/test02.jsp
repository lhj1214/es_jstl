<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> login_el.jsp, result_el.jsp

  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <% String[] str = {"111","222","333","444"}; %>
  <c:set var="str" value="<%=str %>" />
  <c:forEach var="s" items="${str }">
  	${s }<br>
  </c:forEach>
  
  <hr>
  <% String s = "hello"; %>
  <c:set var="num01" value="<%=s %>" />
  <c:if test='${num01 == "hello" }'>
  	두 값은 같다
  </c:if>
  
  <hr>
  <c:set var="num" value="hello" />
  num => ${num }<br>
  num => <c:out value="${num }"/>
  <%-- <%= num %> --%>
  <hr>
https://tomcat.apache.org/taglibs/standard<br>
	<c:out value="test jstl"/>
</body>
</html>














