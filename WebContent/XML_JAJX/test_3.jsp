<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Load an XML file with AJAX</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
function loadDoc(url, myFunc) {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if(this.readyState == 4 && this.status == 200) {
			alert("this : " + this + " / " + " this type : " + typeof this);
			myFunc(this);	
		}
	};
	xhttp.open("GET", url, true);
	xhttp.send();
}
function myFunc(resObj) { //resObj는 XMLHttpRequest 객체다. 이걸 xml dom으로 parsing한다. element로 접근하기 위해 

	var xmlDoc = resObj.responseXML; //xml파일을
	var x = xmlDoc.getElementsByTagName("ARTIST");
	var i;
	var test = "";
	for(i=0; i<x.length; i++) {
		test += x[i].childNodes[0].nodeValue + "<br>";
	}
	document.getElementById("demo").innerHTML = test;
}
</script>
</head>
<body>
<button onclick="loadDoc('demo_cd_catalog.xml', myFunc)">눌러봐라</button>
<p id="demo"></p>
</body>
</html>