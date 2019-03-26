<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = "hong gil dong";
Date now = new Date();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>

<li>이름 : <%= name %></li>
<li>현재서버시간 : <%= now.toLocaleString() %></li>




</ul>
</body>
</html>