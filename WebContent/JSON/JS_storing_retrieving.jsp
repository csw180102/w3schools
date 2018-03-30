<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>Store and retrieve data from local storage</h3>
<pre>
JSON uses JavaScript syntax, but the JSON format is text only.
Text can be read and used as a data format by any programming language.
</pre>
<p id="demo"></p>

<script type="text/javascript">
var myObj, myJSON, text, obj;

//Storing Data
myObj = {"name":"seungwon", "age":"31", "city":"seoul"};
myJSON = JSON.stringify(myObj);
localStorage.setItem("testJSON", myJSON);

//Retrieving Data
text = localStorage.getItem("testJSON");
obj = JSON.parse(text);
document.getElementById("demo").innerHTML = obj.name;
</script>
</body>
</html>