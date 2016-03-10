<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	int year = 0;
	int month = 0;
	int day = 0;

	Date date = new Date();
	date.setTime(System.currentTimeMillis());
	
	year = date.getYear();
	month = date.getMonth();
	day = date.getDate();
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GitHub Test</title>
<script type="text/javascript">
window.onload = function() {
	alert("GitHub Test JSP File!");	
};
</script>
</head>
<body>
	Hello World!
</body>
</html>