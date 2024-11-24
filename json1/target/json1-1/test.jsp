<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.mavenTask.json.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String json = "{\"name\":\"Diana\"}";
	ReadPersonJSON read = new ReadPersonJSON();
	Person psn = read.getPerson(json);
	out.println(psn.getName());
	%>
</body>
</html>