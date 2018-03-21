<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JavaScript Data Types</title>
</head>
<body>
<p>
JavaScript data types can hold many data types: numbers, strings, objects and more:
</p>
<pre>
In programing, data types is an important concept.
To be able to operate on variables, it is important to know something about the type.
Without data types, a computer cannot safely solve this:
When adding a number and a string, JavaScript will treat the number as a string.
</pre>
<p id="demo"></p>
<hr>
<p id="demo1"></p>
<button type="button" onclick="array()">눌러봐</button>


<script type="text/javascript">
var length = 16;
var lastName = "Johnson";
var x = {
			firstName : "John",
		 	lastName  : "Doe"
		};
var y;
var y = 16 + "Volvo";
document.getElementById("demo").innerHTML = y;


function array() {
	var cars = ["Saab","Volvo","Bmw","chevolet","toyoda", "hyundai", "subaru"];
	var muscle = "";
		for(var i=0; i<cars.length; i++) {
			if(muscle == "") {
				muscle += cars[i] + ", ";
			} else if(muscle != "" && i < cars.length - 1) {
				muscle += cars[i] + ", ";
			} else if(i == cars.length - 1) {
				muscle += cars[i];
			}
			
		}
		document.getElementById("demo1").innerHTML = muscle;
	}
</script>
</body>
</html>