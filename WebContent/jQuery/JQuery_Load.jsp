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
		$("#div1").load("jquery_ajaxTest.jsp1 #p1", function(responseTxt, statusTxt, xhr) {
			if(statusTxt == "success") {
				alert("Success!");
			}
			if(statusTxt == "error") {
				alert("Error : " + xhr.status + " " + xhr.statusTxt);
			}
		});
	});
});
</script>
</head>
<body>
<div id="div1"></div>
<button>Click</button>
</body>
</html>