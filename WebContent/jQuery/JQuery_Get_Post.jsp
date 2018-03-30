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
	$("button").click(function() {
		$.get("jquery_ajaxTest.jsp", function(data, status) {
			alert("Data : " + data + "\Status : " + status);
		});
	});
	$("#btn1").click(function() {
		$.post("welcome.jsp",
			   { name:"Seung Won", city:"Seoul"}, 
			   function(data, status) {
					alert("Data : " + data + "\Status : " + status);
		})
	});
});
</script>
</head>
<body>
<button>Send an HTTP GET request to a page and get the result back</button>
<hr>
<input type="button" id="btn1" value="Who are you?">
</body>
</html>