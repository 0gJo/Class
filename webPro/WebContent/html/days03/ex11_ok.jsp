<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!--     http://localhost/webPro/html/days03/ex11_ok.jsp
?id=kenik&pwd=tiger : get방식
- name  속성값으로 전달되어짐


			없음 					: post방식
 -->
<%
	//jsp 페이지 내에 내장된 request객체
	String id = request.getParameter("id");
	String password = request.getParameter("pwd");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그인 id : <%=id %>
로그인 id : <%=password %>


</body>
</html>