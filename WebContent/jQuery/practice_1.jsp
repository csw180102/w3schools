<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>jQuery의 load() method</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function() {
	$("button").click(function() {
		$("#div1").load("jquery_ajaxTest.jsp", function(response, status, xhr) {
			if(status == "success") {
				alert("data loading successfully complete...");
			}
			if(status == "error") {
				alert("an error occured : " + xhr.status+ " " + xhr.statusText);
			}
		});
	});
});
</script>
</head>
<body>

<button>내용보고싶으면 클릭</button>
<div id="div1"></div>
</body>
</html>