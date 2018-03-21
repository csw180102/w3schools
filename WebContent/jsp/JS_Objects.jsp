<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Objects</title>
</head>
<body>
<pre>
All cars have the same properties, but the property values differ from car to car.
All cars have the same methods, but the methods are performed at different times.

Objects are variables too. But objects can contain many values as name:value pairs. (named values)
</pre>
<hr>
<h3>The name:values pairs (in JavaScript objects) are called <h2>properties</h2></h3>
<pre>
<h3>JavaScript objects are containers for named values called properties or methods.</h3>
how to access object properties?
</pre>
<p id="demo"></p>


<hr>
<pre>
Do not declare Strings, Numbers and Booleans as Objects!
When a JavaScript variable is declared with the keyword "new", the variable is created as an Object:

</pre>

<script type="text/javascript">
var person = {
				firstName : "Seung Won",
				lastName  : "Cho",
			    age       : 31,
			    eyeColor  : "black",
			    country   : "USA",
			    fullName  : function() {
			    				return this.firstName + " " + this.lastName;
			    			}
			};
	document.getElementById("demo").innerHTML = person.fullName();
</script>


</body>
</html>