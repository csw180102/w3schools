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
			url : "jquery_ajaxTest.jsp",
			contentType : "application/x-www-form-urlencoded",
			dataType : "html",
			async : false,
			cache : false,
			success : function(result) {
				$("div").html(result);
			},
			error : function() {
				alert("에러발생");
			},
			complete : function() {
				alert("AJAX 성공/실패 후 함수 실행");
			}
		});
	});
});
</script>
</head>
<body>
<div><h2>이 문장을 AJAX이용하여 바꿔보자</h2></div>
<button>누르면 바뀜 내용</button>
</body>
</html>