<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>JavaScript evaluates expressions from left to right. Different sequences can produce different results.</h3>

<p id="demo"></p>
<p id="demo1"></p>
<Button type="button" onclick="myFunction()">operating 순서</Button>
<hr>

<h3>Array indexes are zero-based, which means the first item is [0].</h3>
<p id="demo2"></p>
<Button type="button" onclick="myArray()">js 배열</Button>
<hr>

<h3>Object properties are written as name:value pairs, separated by commas.</h3>
<p id="demo3"></p>
<Button type="button" onclick="myObject()">배열아닌 오브젝트</Button>
<hr>

<h3><p>
You can consider it a bug in JavaScript that typeof null is a object. It should be null.
You can empty an object by setting it to null.
</p></h3>
<p id="demo4"></p>
<Button type="button" onclick="makeItNull()">object에 null 세팅</Button>
<hr>

<h3>Undefined and null are equal in value but different in type.</h3>
<hr>

<h3><p>
The typeof operator returns object for both objects, arrays, and null.
THe typeof operator doesn't return object for functions.
</p></h3>
<p id="demo5"></p>
<Button type="button" onclick="chkTypeOf()">데이터타입(object, function)</Button>
<hr>


<script type="text/javascript">
function myFunction() {
	var x = 16 + 4 + "Volvo";
	var y = "Volvo" + 16 + 4;
	document.getElementById('demo').innerHTML = x;
	document.getElementById('demo1').innerHTML = y;
}
function myArray() {
	var cars = ["Saab", "Volvo", "BMW"];
	document.getElementById("demo2").innerHTML = cars[2];
}
function myObject() {
	var person = {
		firstName : "John",
		lastName  : "Doe",
		age       : "50",
		eyeColor  : "blue"
	};
	document.getElementById("demo3").innerHTML = person.firstName + " is " + person.age + " years old.";
}
function makeItNull() {
	var person = {
		firstName : "John",
		lastName  : "Doe",
		age       : "30",
		eyeColor  : "black"
	};
	person = undefined; //null
	document.getElementById("demo4").innerHTML = typeof person;
}
function chkTypeOf() {
	document.getElementById("demo5").innerHTML = 
	typeof {name:"John", age:34} + "<br>" +
	typeof [1,2,3,4] + "<br>" +
	typeof null + "<br>" +
	typeof function xxx(){};
}
</script>
</body>
</html>