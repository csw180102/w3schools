<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>AJAX_XML_File</title>
<style>
table,th,td {
  border : 1px solid black;
  border-collapse: collapse;
}
th,td {
  padding: 5px;
}
</style>
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

function myFunction(xmlfile) {
	var xmlDoc = xmlfile.responseXML; //demo_cd_catalog.xml 을 xml dom parsing해줌
	var x = xmlDoc.getElementsByTagName("CD");
	var table = "<tr><th>Artist</th><th>Title</th></tr>"
	var i;
	for(i=0; i<x.length; i++) {
		table += "<tr><th>" + x[i].getElementsByTagName("ARTIST")[0].childNodes[0].nodeValue + 
			     "</th><th>" + x[i].getElementsByTagName("TITLE")[0].childNodes[0].nodeValue + "</th></tr>"
	}
	document.getElementById("demo").innerHTML = table;
}
</script>
</head>
<body>
<input type="button" value="ARTIST/TITLE" onclick="loadDoc()">
<table id="demo"></table>
</body>
</html>