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
JSON is a format for storing and transporting data.
JSON is often used when data is sent from a server to a web page.
JSON data is written as name/value pairs, just like JavaScript object properties.
</pre>
<p id="demo"></p>


<script type="text/javascript">
var text = '{"employees":[' +
	'{"firstName":"John", "lastName":"Doe"},' +
	'{"firstName":"Anna", "lastName":"Smith"},' +
	'{"firstName":"Peter", "lastName":"Jones"}]}';

var obj = JSON.parse(text);
document.getElementById("demo").innerHTML = obj.employees[1].firstName;
</script>

</body>
</html>