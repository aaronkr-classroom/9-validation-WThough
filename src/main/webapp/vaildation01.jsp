<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Validation 1</title>
<script type="text/javascript">
	//������ ������ �� Ű���� 3���� ���� �ִ�.
	// var �����̸�; -> ������ ����� (����)
	// let �����̸�; -> ECMAScript 5���� �⺻ �����
	// const �����̸�; -> ��� 
	string id = document.loginForm.id.value;
	string pw = document.loginForm.passwd.value;
	
	console.log("ID": id);
	
	function checkForm(){
			let id - document.getElementById("")
			
			alert("���̵� : " + document.loginForm.id.value + "\n" +
					"�̹й�ȣ : " +document.loginForm.passwd.value);
	}
</script>
</head>
<body>
	<form id="loginForm" name="loginForm">
		<p> ���̵�: <input type="text" id="input_id" name="input_id"  /></p>
		<p> ��й�ȣ: <input type="password" id="input_pw" name="input_pw">
		<p> <input type="submit" value="����" onclick="checkForm()">
		
	</form>

</body>
</html>