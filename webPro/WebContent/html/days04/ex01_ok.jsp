<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%     String id = request.getParameter("uid");
    				String pw = request.getParameter("password");
    				

    				
    				%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

id : <%=id %><br>
password: <%=pw %>

</body>
</html>