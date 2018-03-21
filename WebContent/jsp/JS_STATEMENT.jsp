<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>자바스크립트 문장</title>
</head>
<body>
<p id="demo"></p>
<p id="demo1"></p>
<Button type="button" onclick="myFunction()">누르셈</Button>
<script type="text/javascript">
function myFunction() {
	document.getElementById("demo").innerHTML = "첫번째 나옴";
	document.getElementById("demo1").innerHTML = "두번째 나옴";
}
</script>
</body>
</html>