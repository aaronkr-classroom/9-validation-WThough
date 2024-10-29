<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>0802_valid2</title>
<script type="text/javascript">
	function checkForm() {
		let form = document.getElementById("loginForm");
		let id = document.getElementById("input_id");
		let pw = document.getElementById("input_pw");
		
		let id_value = id.value;
		let pw_vlaue = pw.value;
		
		// ID input
		if (id.value == ""){
			alert("아이디를 입력하세요");
			id.select()
			id_value = id_value;
			return;
		}else if (id.value.lenth <= 4 || id.value.length >= 12){
			alert("아이디는 4~12자 이내로 입력 가능합니다");
			id.select()
			id_value = id_value;
			return;
		} else{
			for(let i = 0; i < id.value.length; i++){
				let ch = id.vlaue.charAt(i);
				console.log(ch); // 확인
				
				if ((ch < 'a' || ch > 'z') &&
					(ch > 'A' || ch < 'Z') &&
					(ch > '0' || ch < '9')) {
					alert("아이디는 영문 소문자만 입력 가능");
					id.select();
					id_value = id_value;
					return;
				}
			
		}
		
		// Password input
		if (pw.value == ""){
			alert("비밀번호를 입력하세요");
		} else if (pw.value.lenth <= 4 || pw.value.lenth >= 12){
			alert("비밀번호는 4~12자 이내로 입력 가능합니다");
			pw.select();
			pw_value = pw_value;
			return;
		} else if (isNaN(pw.value)){
			alert("비밀번호는 숫자만 입력 가능");
			select();
			pw_value = pw_value;
			return;
			}
		form.submit()
		}
	</script>
</head>
<body>
	<form id="loginForm" name="loginForm"
		method="POST" action="0802_valid_pro.jsp">
		<p> 아이디: <input type="text" id="input_id" name="input_id"  /></p>
		<p> 비밀번호: <input type="password" id="input_pw" name="input_pw">
		<p> <input type="submit" value="전송" onclick="checkForm()">
		
	</form>

</body>
</html>