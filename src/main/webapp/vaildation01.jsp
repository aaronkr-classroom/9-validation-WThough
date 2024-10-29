<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Validation 1</title>
<script type="text/javascript">
	//변수를 선언할 때 키워드 3가지 종료 있다.
	// var 변수이름; -> 오래된 예약어 (유의)
	// let 변수이름; -> ECMAScript 5부터 기본 예약어
	// const 변수이름; -> 상수 
	string id = document.loginForm.id.value;
	string pw = document.loginForm.passwd.value;
	
	console.log("ID": id);
	
	function checkForm(){
			let id - document.getElementById("")
			
			alert("아이디 : " + document.loginForm.id.value + "\n" +
					"미밀번호 : " +document.loginForm.passwd.value);
	}
</script>
</head>
<body>
	<form id="loginForm" name="loginForm">
		<p> 아이디: <input type="text" id="input_id" name="input_id"  /></p>
		<p> 비밀번호: <input type="password" id="input_pw" name="input_pw">
		<p> <input type="submit" value="전송" onclick="checkForm()">
		
	</form>

</body>
</html>