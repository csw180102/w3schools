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
<input type="button" onclick="myFunction()" value="눌러라"></input>
<hr>
<p>최소값 : <span id="demo1"></span></p>
<p>최대값 : <span id="demo2"></span></p>

<script type="text/javascript">
function myFunction() {
	
	var number = [30, 2, 53, 23, 100, 0, 76, 65, 99, 83];
	
	for(var i=0; i<number.length; i++) {
		for(j=0; j<number.length; j++) {
			if(number[i]-number[j] <= 0) {
				var x = number[i];
				var y = number[j];
				number[j] = x;
				number[i] = y;
			}
		}
	}
	document.getElementById("demo").innerHTML = number;
	document.getElementById("demo1").innerHTML = number[0];
	document.getElementById("demo2").innerHTML = number[number.length-1];
}
</script>
</body>
</html>