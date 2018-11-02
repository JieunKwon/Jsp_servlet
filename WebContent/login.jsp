<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="com.mvc.Login"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Login</title>
</head>
<body>

<%
Login login = (Login)request.getAttribute("bean");
out.print("Welcome," + login.getName()); 
%>

</body>
</html>
