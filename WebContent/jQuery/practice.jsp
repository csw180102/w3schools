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
	$("input").click(function() {
		$("#jack").hide();
	});
});
</script>
</head>
<body>

<input type="button" value="제이쿼리눌러">
<p id="jack">지금 이 문장을 클릭하면 id가 jack인 p태그 내용물 사라짐</p>
</body>
</html>