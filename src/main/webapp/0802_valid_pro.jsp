<!-- 0802_valid_pro.jsp -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Valid 2 Results</title>
</head>
<body>
	<h3> 입력에 성공했씁니다</h3>
	<%
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String password = request.getParameter("password"); 
	%>
	<p>아이디: <%= id %></p>
	<p>비밀번호: <%= password %></p>
	

</body>
</html>