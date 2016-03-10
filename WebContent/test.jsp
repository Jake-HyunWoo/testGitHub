<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	Date date = new Date();
	date.setTime(System.currentTimeMillis());
	
	int year = date.getYear();
	int month = date.getMonth();
	int day = date.getDate();
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GitHub Test</title>
</head>
<body>
	Hello World!
</body>
</html>