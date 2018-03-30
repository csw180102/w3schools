<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3><p>
A JavaScript Function is a block of code designed to perform a particular task.
A JavaScript Function is executed when something invokes it.
</p></h3>
<p id="demo"></p>
<Button type="button" onclick="myFunction(4, 5)">함수기능</Button>
<hr>

<p id="demo1"></p>
<Button type="button" onclick="document.getElementById('demo1').innerHTML = chkReturn(1, 4)">함수기능2</Button>
<hr>

<p id="demo2"></p>
<Button type="button" onclick="document.getElementById('demo2').innerHTML = toCelsius(100)">함수기능3</Button>
<hr>

<p id="demo3"></p>


<script type="text/javascript">
function myFunction(p1, p2) {
	return document.getElementById("demo").innerHTML = p1 * p2;
}
function chkReturn(a, b) {
	return a + b;
}
function toCelsius(F) {
	return (5/9)*(F-32);
}
</script>
<script type="text/javascript">
var x = "The temperature is " + toCelsius(77) + " Celsius.";
document.getElementById("demo3").innerHTML = x;
</script>
</body>
</html>