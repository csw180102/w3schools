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
			//url : "jquery_ajaxTest.jsp",
			url : "myScript.js",
			dataType : "script",
			cashe : false
		});
	});
});
</script>
</head>
<body>

<button>Ajax를 사용해서 JavaScript파일을 불러올 수 있다. </button>
<hr>
<div>
	<input type="button" onclick="myFunction()" value="위버튼 안누르면 암것도안됨">
</div>
</body>
</html>