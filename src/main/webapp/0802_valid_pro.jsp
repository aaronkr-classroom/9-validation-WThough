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
	<h3> �Է¿� �����߾��ϴ�</h3>
	<%
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String password = request.getParameter("password"); 
	%>
	<p>���̵�: <%= id %></p>
	<p>��й�ȣ: <%= password %></p>
	

</body>
</html>