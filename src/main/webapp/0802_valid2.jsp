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
			alert("���̵� �Է��ϼ���");
			id.select()
			id_value = id_value;
			return;
		}else if (id.value.lenth <= 4 || id.value.length >= 12){
			alert("���̵�� 4~12�� �̳��� �Է� �����մϴ�");
			id.select()
			id_value = id_value;
			return;
		} else{
			for(let i = 0; i < id.value.length; i++){
				let ch = id.vlaue.charAt(i);
				console.log(ch); // Ȯ��
				
				if ((ch < 'a' || ch > 'z') &&
					(ch > 'A' || ch < 'Z') &&
					(ch > '0' || ch < '9')) {
					alert("���̵�� ���� �ҹ��ڸ� �Է� ����");
					id.select();
					id_value = id_value;
					return;
				}
			
		}
		
		// Password input
		if (pw.value == ""){
			alert("��й�ȣ�� �Է��ϼ���");
		} else if (pw.value.lenth <= 4 || pw.value.lenth >= 12){
			alert("��й�ȣ�� 4~12�� �̳��� �Է� �����մϴ�");
			pw.select();
			pw_value = pw_value;
			return;
		} else if (isNaN(pw.value)){
			alert("��й�ȣ�� ���ڸ� �Է� ����");
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
		<p> ���̵�: <input type="text" id="input_id" name="input_id"  /></p>
		<p> ��й�ȣ: <input type="password" id="input_pw" name="input_pw">
		<p> <input type="submit" value="����" onclick="checkForm()">
		
	</form>

</body>
</html>