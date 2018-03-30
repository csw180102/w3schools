<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>The For Loop</title>
</head>
<body>

<ul>
	<li>for - loops through a block of code a number of times.</li>
	<li>for/in - loops through the properties of an object.</li>
	<li>while - loops through a block of code while a specified condition is true.</li>
	<li>do/while - also </li>
</ul>
<p id="demo"></p>
<p id="demo1"></p>

<script type="text/javascript">
var person = {
				fname : "John",
				lname : "Doe",
				age   : 25
			 };

var text = "";
for(var i in person) {
	text += person[i];
}
document.getElementById("demo").innerHTML = text;
</script>

<script type="text/javascript">
var broadcastings = ["mbc", "mbn", "sbs", "jtbc", "kbs", "ebs", "tvn"];
var text = "";
for(var i in broadcastings) {
	text += broadcastings[i] + "</br>";
}
document.getElementById("demo1").innerHTML = text;
</script>
</body>
</html>