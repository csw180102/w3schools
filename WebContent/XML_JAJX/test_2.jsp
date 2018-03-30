<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>loadDoc(url, callback)</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
function loadDoc(url, myFunc) {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if(this.readyState == 4 && this.status == 200) {
			myFunc(this);
		}
	};
	xhttp.open("GET", url, true);
	xhttp.send();
}

function myFunc(xmlFile) {
	document.getElementById("demo").innerHTML = xmlFile.responseText;
	document.getElementById("demo1").innerHTML = xmlFile.getAllResponseHeaders();
	
}
</script>
</head>
<body>
<button onclick="loadDoc('demo_cd_catalog.xml', myFunc)">눌러라</button>
<p id="demo"></p>
<hr>
<p id="demo1"></p>
</body>
</html>