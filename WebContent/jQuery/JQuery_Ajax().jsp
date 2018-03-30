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
		$.ajax({
			url : "practice.jsp",
			success : function(result) {
				$("#div1").html(result);
			}
		});
	});
});
</script>
</head>
<body>
<p id="jack">다음버튼 클릭시 사라짐</p>
<button>누러봐</button>
<div id="div1"></div>
</body>
</html>