<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="employees.Calendar"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Working with JavaBeans</title>
</head>
<body>

<!--  TEST 1 : Calendar.jsp and Calendar.java  
<jsp:useBean id="calendar"
scope="page"
class="employees.Calendar"/>

<jsp:setProperty property="name" name="calendar"
value="Julia"
/>

<H2>Welcome,</H2>
<jsp:getProperty name="calendar" property="name"/>

---------------------------
 END TEST !
-->


<%Calendar cal = (Calendar)request.getAttribute("bean");
out.print("Welcome," + cal.getName()); 

%>
</body>
</html>