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
		$("p").append("<b>fuckyou</b>");
	});
	$("#btn2").click(function() {
		$("ol").append("<li>shutup</li>");
	});
});
</script>
</head>
<body>
<p>이문장 옆에 추가됨</p>
<button id="btn1">눌러바</button>
<hr>
<ol>
	<li>이 애래 추가됨</li>
</ol>
<button id="btn2">아템추가</button>
</body>
</html>