<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Scope</title>
</head>
<body>
<pre>
Scope determines the accessibility (visibility) of variables.
<h3>[local scope]   [global scope]</h3>
여기서 scope는 범위를 뜻하는 말 같음 
<h2>스코프는 다른 쪽의 코드로부터 변수나 객체, 메소드의 접근성을 결정</h2>
</pre>

<p id="demo"></p>



<script type="text/javascript">

myFunction();
document.getElementById("demo").innerHTML = window.carName;

function myFunction() {
	carName = "Volvo";
}


</script>

</body>
</html>