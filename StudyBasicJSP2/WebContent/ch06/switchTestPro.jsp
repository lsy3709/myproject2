<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("utf-8"); %>

<%
int localNum = Integer.parseInt(request.getParameter("localNum"));
String localName ="";

switch(localNum){//localNum 변수의 값은 0~7 사이의 값
case 0:
localName ="종로,중구,용산";
break;
case 1:
localName ="B";
break;
case 2:
localName ="C,D,E";
break;
case 3:
localName ="F,G,H";
break;
case 4:
localName ="I,J,K";
break;
case 5:
localName ="L,M,N";
break;
case 6:
localName ="O,P,Q";
break;
case 7:
localName ="S,T,U";
break;
default:
	localName="상용화이팅!!";
break;
}

out.println("선택하신 지역은 <b>" + localName +"</b> 입니다");
%>

