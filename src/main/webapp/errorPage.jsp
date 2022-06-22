<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	죄송합니다. 일시적인 오류로 불편을 드려 죄송합니다.<br>
	<%= exception.getMessage() %>
</body>
</html>