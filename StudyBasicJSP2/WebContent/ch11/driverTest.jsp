<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<h2> JDBC 드라이버 테스트 상용</h2>

<%
Connection conn = null;

try{
String jdbcUrl="jdbc:mysql://localhost:3306/basicjsp2";
String dbId="jspid";
String dbPass="jsppass";

Class.forName("com.mysql.jdbc.Driver");
conn=DriverManager.getConnection(jdbcUrl,dbId,dbPass);
out.println("진짜 연결됐군.");
}catch(Exception e){
e.printStackTrace();
}
%>
