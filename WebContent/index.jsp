<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Login</title>
<style>
body, table{ 
			margin:20px auto; 
			text-align:center;  
			font-size:12px;  
		}
</style>
</head>
<body>

<H2>Login</H2>

	<form method="POST" action="ServletController">
	
		User Name: <input type="text" name="username" id="username" value="" maxlength="30" class="box_general">
		<br>
		User PW: <input type="password" name="userpw" id="userpw" value="" maxlength="30" class="box_general">
		<br><br>
			
		<input type="submit" value="submit">
			
	</form> 
</body>
</html>
