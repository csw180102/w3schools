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
		$("p").hide("slow", function() {
			alert("after hiding.. executed..");
		});
	});
});

$(document).ready(function() {
	$("input").click(function() {
		$("p").css("background-color","red").animate({left: '150px'},"slow");
	});
});
</script>
</head>
<body>
<button>CLICK</button>
<p>이거 사라진다</p>

<input type="button" value="click again!">
<p style="width:50px; height:50px; position:absolute;">뒤진당ㅇㅇ</p>
</body>
</html>