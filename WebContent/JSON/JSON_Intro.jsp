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
When exchanging data between a browser and a server, the date can only be "text".
JSON is text, and we can convert any JavaScript object into JSON, and send JSON to the server.
We can also convert any JSON received from the server into JavaScript objects.
There are no complicated parsing and translations.
</pre>
<hr>
<h3>Convert a JavaScript object into a JSON string, and send it to the server.</h3>



<script type="text/javascript">
var myObj = {
				"name":"John",
				"age":"31",
				"city":"New York"
			};
			
var myJSON = JSON.stringify(myObj);
window.location = "demo_json.jsp?trans=" + myJSON;
</script>
</body>
</html>