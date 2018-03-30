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
	$("#flip").click(function() {
		$("#panel").slideToggle("slow");
	});
});
</script>
<style>
#flip, #panel {
	padding: 5px;
	text-align: center;
	background-color: green;
	border: solid 1px darkgrey;
}
#panel {
	padding: 50px;
	display: none;
}
</style>
</head>
<body>

<div id="flip">click here!</div>
<div id="panel">oh! pop pop pop!</div>
</body>
</html>