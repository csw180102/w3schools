<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Comparison Operators</title>
</head>
<body>
<pre>
Conditional(ternary) Operator / 
</pre>
<h3>Input your age and click the button.</h3>
<input type="text" id="age" value="18"></input>
<input type="button" onclick="myFunction(document.getElementById('age').value)" value="ㅂ눌러라">

<hr>
<p id="demo1"></p>
<hr>
<hr>
<h3>Input your first name and click the button.</h3>
<input type="text" id="name" value="Jack"></input>
<input type="button" onclick="myFunction_2(document.getElementById('name').value)" value="눌러라또">
<p id="demo2"></p>


<script type="text/javascript">
function myFunction(xxxx) {

	if(isNaN(xxxx) == true || xxxx == null || xxxx == "") {
		alert("please input your age again!");
		document.getElementById("age").value = "";
		document.getElementByID("demo1").innerHTML = "";
	}
	var message = (xxxx > 18) ? "Too old" : "Too young";
	document.getElementById("demo1").innerHTML = message;
}

function myFunction_2(xxxx) {
	
	if(isNaN(xxxx) == false || xxxx == null || xxxx == "") {
		alert("please input your name again!");
		document.getElementById("name").value = "";
		document.getElementByID("demo2").innerHTML = "";
	}
	var message = (xxxx === "John") ? "Hello John!" : "You're not John!";
	document.getElementById("demo2").innerHTML = message;
}
</script>
</body>
</html>