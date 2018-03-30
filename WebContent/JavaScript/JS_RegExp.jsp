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
Search a string for "w3schools", and display the position of the match:
</pre>
<p id="demo"></p>
<input type="button" onclick="xxx()" value="잡스바~"></input>


<script type="text/javascript">
function xxx() {

	var str = "Visit W3Schools!";
	var n = str.search(/W3Schools/i);
	var text = "";
	
	for(var i=0; i<n; i++) {
		text += "*";
	}
	
	document.getElementById("demo").innerHTML = text + "W3Schools";
}
</script>
</body>
</html>