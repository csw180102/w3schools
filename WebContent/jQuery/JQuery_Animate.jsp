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
		var div = $("div");
		div.animate({left: '100px'}, "slow");
		div.animate({fontSize: '3em'}, "slow");
	});
});
</script>
</head>
<body>

<button>Start Animation</button>
<div style="width:100px; height:100px; background-color:red; position:relative;">HEY YO!</div>
</body>
</html>