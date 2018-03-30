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
		if(this.readyState == 4 & this.status == 200) {
			document.getElementById("result").innerHTML = this.responseText;
		}
	};
	xhttp.open("POST","testtest.jsp",true);
	xhttp.send();
}

function loadDocPost() {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if(this.readyState == 4 && this.status == 200) {
			document.getElementById("result1").innerHTML = this.responseText;
		}
	};
	xhttp.open("POST", "testtest.jsp", true);
	xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
	xhttp.send("fname=henry&lname=cruise");
}
</script>
</head>
<body>
<h1>The XMLHttpRequest Object</h1>
<Button type="button" onclick="loadDoc()">Request Data</Button>
<div id="result"></div>

<h1>html post form data</h1>
<Button type="button" onclick="loadDocPost()">Request Data</Button>
<div id="result1"></div>
</body>
</html>