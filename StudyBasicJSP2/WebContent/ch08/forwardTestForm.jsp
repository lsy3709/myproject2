<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<title>forward 액션태그</title>
</head>
<body>
<h2>forward 액션태크</h2>

<form method="post" action="forwardTest.jsp">
아이디:<input type="text" name="id"><br>
취미:
<select name="hobby">
<option value="수영">수영</option>
<option value="책읽기">책읽기</option>
<option value="배드민턴">배드민터</option>
</select><br>
<input type="submit" value="입력완료">
</form>
</body>
</html>
