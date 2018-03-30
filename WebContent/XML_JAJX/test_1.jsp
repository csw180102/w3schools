<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>TXT File</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
function loadDoc() {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if(this.readyState == 4 && this.status == 200) {
			myFunction(this);
		}
	};
	xhttp.open("GET", "demo_cd_catalog.xml", true);
	xhttp.send();
}

function myFunction(txtFiles) {
	document.getElementById("demo").innerHTML = txtFiles.responseText; //responseXML로도 함 해봐라
}
</script>
</head>
<body>
<button onclick="loadDoc()">눌러보숑</button>
<p id="demo"></p>
</body>
</html>