<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JavaScript Type Conversion</title>
</head>
<body>
<pre>
You can check the constructor property to find out if an object is an Array
</pre>

<p id="demo"></p>
<input type="button" onclick="myFunction()"></input>
<hr>
<p id="demo1"></p>
<input type="button" onclick="myFunction2()"></input>

<script type="text/javascript">
var cars = ["BMW", "TOYOTA"];
function myFunction(xxxx) {
	return xxxx.constructor === Array;
}
document.getElementById("demo").innerHTML = myFunction(cars);
</script>
<script type="text/javascript">
function myFunction2() {
	var y = "5";
	var x = +y;
	var z = "John";
	var g = +z;
	
	document.getElementById("demo1").innerHTML = typeof x + "</br>" + x + "</br>" + typeof z;
}
</script>
</body>
</html>