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
<p id="demo1"></p>
<p id="demo2"></p>
<p id="demo3"></p>
<p id="demo4"></p>
<p id="demo5"></p>

<script type="text/javascript">
var fruits = ["Banana", "Orange", "Apple", "Mango"];
var tools = ["Fork", "Knife", "Tray"];
document.getElementById("demo").innerHTML = fruits.toString();
document.getElementById("demo1").innerHTML = fruits.join("=");
fruits.pop();
document.getElementById("demo2").innerHTML = fruits;
document.getElementById("demo3").innerHTML = fruits.pop();

document.getElementById("demo4").innerHTML = fruits;
document.getElementById("demo5").innerHTML = fruits.concat(tools);
</script>
</body>
</html>