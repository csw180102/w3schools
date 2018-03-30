<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src=""></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
function loadDoc(url, userFunction) {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if(xhttp.readyState == 4 || xhttp.status == 200) {
			userFunction(xhttp);
		}
	};
	xhttp.open("GET", url, true);
	xhttp.send();
}

function userFunction(xhttp) {
	document.getElementById("div1").innerHTML = xhttp.responseText;
	document.getElementById("div2").innerHTML = xhttp.getAllResponseHeaders();
}
</script>
</head>
<body>
<button onclick="loadDoc('testtest.jsp', userFunction)">눌러봐하하1</button>
<button onclick="loadDoc('demo_cd_catalog.xml', userFunction)">눌러봐하하2</button>
<button onclick="loadDoc('textData.xml', userFunction)">눌러봐하하3</button>
<div id="div1"></div>
<hr>
<div id="div2"></div>
</body>
</html>