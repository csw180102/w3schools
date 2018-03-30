<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>What is the differnce between Array and Objects(named value)?</h3>
<pre>
Arrays use <h3>members</h3> to access its "element".
Otherwise, Objects use <h3>names</h3> to access its "element".

Arrays are special kinds of objects.
배열안에는 별게 다들어간다, 자바스크립트에서는 이름지어진 인덱스를 가진 어레이는 없음 객체 또는 associative arrays라고 해야함 
따라서 배열은 named indexes를 지원안함. Objects만 지원함
</pre>
<p id="demo1"></p>
<hr>
<p id="demo2"></p>

<hr>
<input type="text" id="newFruit"></input>
<input type="button" onclick="addFruit(document.getElementById('newFruit').value)" value="과일추가">


<script type="text/javascript">
var cars = ["Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW",
			"Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW"
			];
			
var newCars = new Array(
							"Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW",
							"Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW", "Saab", "Volvo", "BMW"
						);
var basket = "";

	for(var i=0; i<cars.length; i++) {
		if(basket == "") {
			basket += cars[i] + ", ";
		} else if(basket != "" && i<cars.length-1) {
			basket += cars[i] + ", ";
		} else if(i == cars.length-1) {
			basket += cars[i];
		}
	}
	
	document.getElementById("demo").innerHTML = basket;
	document.getElementById("demo1").innerHTML = newCars;
</script>
<script type="text/javascript">
var fruits = ["Banana", "Orange", "Apple", "Mango"];
var basket = "";
alert(xxx);

function addFruit(xxx) {
	
	fruits.push(xxx);
	for(var i=0; i<fruits.length; i++) {
		if(basket == "") {
			basket += "<ul>" + "<li>" + fruits[i] + "</li>";
		} else if(basket != "" && i < fruits.length - 1) {
			basket += "<li>" + fruits[i] + "</li>";
		} else if(i == fruits.length - 1) {
			basket += "<li>" + fruits[i] + "</li>" + "</ul>" ;
		}
	}
	document.getElementById("demo2").innerHTML = basket;
	basket = "";
}
</script>

</body>
</html>