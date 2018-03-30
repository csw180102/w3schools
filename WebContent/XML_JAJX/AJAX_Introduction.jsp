<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script>
function loadDoc() {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if(this.readyState == 4 && this.status == 200) {
			document.getElementById("result").innerHTML = this.responseText;
		}
	};
	
	xhttp.open("GET", "testtest.jsp?fname=henry&lname=cruise", true);
	xhttp.send();
}
</script>
</head>
<body>


<div id="result" style="width:400px; height:400px; background-color:lightgrey;">
	<h2>Let Ajax change this text</h2>
	<button type="button" onclick="loadDoc()">Change Content</button>
</div>
</body>
</html>