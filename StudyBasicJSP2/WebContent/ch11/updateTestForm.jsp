<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<title>레코드 수정한 상용</title>
</head>
<body>
<h2> 테이블의 레코드 수정 상용</h2>

<form method="post" action="updateTestPro.jsp">
아이디:<input type="text" name="id" maxlength="50"><br>
패스워드:<input type="password" name="passwd" maxlength="16"><br>
변경할 이름 : <input type="text" name="name" maxlength="10"><br>
<input type="submit" value="입력완료">
</form>
</body>
</html>
