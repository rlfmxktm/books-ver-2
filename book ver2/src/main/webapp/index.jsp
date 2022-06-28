<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = (String)session.getAttribute("id");
int level = (Integer)session.getAttribute("level");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=id %> 님 반갑습니다.
<%if(level==1){%>
<h2>Level 1 은 게시판 보기 및 쓰기 권한 없음.</h2>
<% }else{%>
<a href="list.jsp">리스트 보기.</a>
<% 
}
%>


</body>
</html>