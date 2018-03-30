<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>Arrays in JSON objects</h3>
<p id="demo"></p>
<hr>
<h3>nested JSON objects</h3>
<p id="demo1"></p>
<hr>
<h3>looping through an Array(for-in loop)</h3>
<p id="demo2"></p>



<script type="text/javascript">
var myObj, y;
myObj = {
		"name": "jack",
		"age" : "34",
		"cars":{
				"car1":"bmw",
				"car2":"ford",
				"car3":"fiat"
		}
};
y = myObj.cars.car2;
document.getElementById("demo1").innerHTML = y;
</script>
<script type="text/javascript">
var myObj, x, y;
myObj = {
	"name":"seungwon",
	"age" :"31",
	"cars":["bmw", "fiat", "ford"]
};

x = myObj.cars[1];
document.getElementById("demo").innerHTML = x;

for(i in myObj) {
	document.getElementById("demo2").innerHTML += myObj[i] + "</br>";
}

</script>
</body>
</html>