<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�ڹٽ�ũ��Ʈ �ܺ�, ���� ����, �Լ��� ���� �ϱ�</title>
<script type="text/javascript" src="/w3school/resource/js/myScript.js"></script>
</head>
<body>

<h2>JavaScript in Head</h2>
<p id="demo">before paragraph is changed.</p>
<Button type="button" onclick="myFunction()">������1</Button>
<p id="demo2">it works?</p>
<Button type="button" onclick="myFunction2()">������2</Button>

<h2>Externel References</h2>
<p id="demo3"></p>
<Button type="button" onclick="myFunction()">�ܺ�����js</Button>







<script type="text/javascript" src="https://www.w3schools.com/js/myScript.js"></script>
<script type="text/javascript">
function myFunction2() {
	document.getElementById('demo2').innerHTML = "in body";
}
</script>
</body>
</html>