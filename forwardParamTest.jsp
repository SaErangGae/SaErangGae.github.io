<%@ page language="java" contentType="text/html; 0charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE HTML> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>foward + param 실습 </title></head>
<body>
<section>
<jsp:foward page="paramReceive.jsp">
	<jsp:param name="userid" value="kdhong"/>
	<jsp:param name="passwd" value="kdhongpasswd"/>
</jsp:forward>
</section>
</body>
</html>