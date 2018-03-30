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
<hr>
<p id="demo1"></p>
<input type="button" onclick="chkObj()" value="객체null여부">
<hr>
<pre>
This code will display the value of i, even outside the for loop block
</pre>
<p id="demo2"></p>


<script type="text/javascript">
var x = 0.1;
var y = 0.2;
var z = x + y;
document.getElementById("demo").innerHTML = z.toPrecision(5);
</script>
<script type="text/javascript">
function chkObj() {
	try {
		var myObj = new String();
		alert(typeof myObj);
		
	} catch(error) {
		document.getElementById("demo1").innerHTML = error.name;
	}
}
</script>
<script type="text/javascript">
for(var i=0; i<10; i++) {

}
document.getElementById("demo2").innerHTML = i;
</script>
</body>
</html>