<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과 </title>
</head>
<body>
<h2>로그인 결과</h2>

<%
String id = request.getParameter("id");
String passwd = request.getParameter("passwd");

if (id.equals("abcd") && passwd.equals("z1234")) {
	%>
	로그인에 성공하셨습니다.
	<% }else{ %>
   로그인에 실해하셨습니다.
   <%} %>

</body>
</html>
