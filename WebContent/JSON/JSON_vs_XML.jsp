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
Both JSON and XML can be used to receive data from a web server.
</pre>
<p id="demo"></p>

<script type="text/javascript">
myObj = {
		 "name":"seungwon",
		 "age" :"31", 
		 "city":"seoul"
		 };
for(prop in myObj) {
	document.getElementById("demo").innerHTML += prop + "</br>";
}
</script>
</body>
</html>