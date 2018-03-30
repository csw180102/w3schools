<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function() {
	$("#btn1").click(function() {
		alert("Text : " + $("#test").text());
	});
	$("#btn2").click(function() {
		alert("HTML : " + $("#test").html());
	});
	$("#btn3").click(function() {
		alert("Val : " + $("#textbox").val());
	});
});
</script>
</head>
<body>
<pre>
The DOM defines a standard for accessing HTML and XML documents.
to dynamically access and update the content, structure, and style of a document.
text() - Sets or returns the text content of selected elements.
html() - Sets or returns the content of selected elements.
val() - Sets or returns the value of form fields.
</pre>
<hr>

<p id="test">This is some <b>bold</b> text in a paragraph</p>
<button id="btn1">Show Text</button>
<button id="btn2">Show HTML</button>

<hr>
<input type="text" id="textbox">
<button id="btn3">get Val</button>
</body>
</html>