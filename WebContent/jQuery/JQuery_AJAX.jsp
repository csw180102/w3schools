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
		$("#div1").load("demo_test.txt");
	});
});
</script>
</head>
<body>

<button>눌러봐유(외부 데이터를 가져오기 위함)</button>
<div id="div1"><h2>이 텍스트가 아작스에의해 바뀐다</h2></div>
</body>
</html>