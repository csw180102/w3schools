<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<pre>
The try statement lets you test a block of code for errors.
The catch statement lets you handle the error.
The throw statement lets you create custom errors.
The finally statement lets you execute code, after try and catch, regardless of the result;

The try statement allows you to define a block of code to be testd for errors while it is being executed.
The catch statement allows you to define a block of code to be executed, if an error occurs in the try block.
The JavaScript statements try and catch come in pairs.
</pre>
<hr>
<pre>
When an error occurs, JavaScript will normally stop and generate an error message.
The technical term for this is : JavaScript will throw an exception (throw an error).
</pre>
<hr>
<pre>
JavaScript will actually create an Error Object with two properties: name and message.
</pre>

<h3>The throw statement</h3>
<pre>
The throw statement allow you to create a custom error.
Technically you can throw an exception.
The exception can be a JavaScript String, a Number, a Boolean or an Object.
</pre>

<hr>
<input type="text" id="num"></input>
<input type="button" onclick="myFunction(document.getElementById('num').value)" value="범위체크"></input>
<p id="demo"></p>
<hr>
<input type="text" id="num1"></input>
<input type="button" onclick="rangeCheck(document.getElementById('num1').value)" value="RangeError(3자리)"></input>
<p id="demo1"></p>
<hr>




<hr>
<script type="text/javascript">
function myFunction(xxx) {

	try {
		if(xxx == "") throw "empty";
		if(xxx < 5) throw "lower than num";
		if(xxx > 10) throw "greater than num";
		if(isNaN(xxx)) throw "not a number";
		
		if(5<=xxx && xxx<=10) {
			document.getElementById("demo").innerHTML = "Good!";
		}
	} catch(err) {
		document.getElementById("demo").innerHTML = "Input is " + err + "  /  " + err.message;
	} finally {
		document.getElementById("num").value = "";
	}
}
function rangeCheck(xxx) {
	
	try{
		var yyy = Number(xxx); //toPrecision() 의 인수는 넘버타입
		document.getElementById("demo1").innerHTML = yyy.toPrecision(500);
	} catch(err) {
		document.getElementById("demo1").innerHTML = err.message; //err.name
		document.getElementById("num1").value = "";
	}
}
</script>

</body>
</html>