<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<p id="demo"></p>
<input type="button" onclick="zzz()" value="눌러라"></input>



<script type="text/javascript">
function zzz() {
	var cars = ["apple", "banana", "mango", "orange", "pineapple"];
	var i;
	var l = cars.length;
	var dom = document.getElementById("demo");
	var pile = "";
	
	for(i=0 ; i<l; i++) {
		pile += cars[i] + "</br>";
	}
	dom.innerHTML = pile;
}
</script>
</body>
</html>