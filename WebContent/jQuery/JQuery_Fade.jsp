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
		$("#div1").fadeTo("slow", 0.5);
		$("#div2").fadeTo("slow", 0.3);
		$("#div3").fadeTo("slow", 0.1);
	});
});
</script>
</head>
<body>

<button>Fade버튼</button>
<div id="div1" style="width:80px; height:80px; background-color:red; "></div>
<div id="div2" style="width:80px; height:80px; background-color:blue; "></div>
<div id="div3" style="width:80px; height:80px; background-color:purple; "></div>
</body>
</html>