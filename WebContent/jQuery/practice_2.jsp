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
		$("div").load("demo_cd_catalog.xml", function(response, status, xhr) {
			if(status == "success") {
				$("div").html("<ol></ol>");
				
				$(response).find("artist").each(function() {
					var selector_artist = $(this).text();

					$("<li></li>").html(selector_artist).appendTo("ol");
				});
				alert("There are " + $(response).find("cd").length + " CDs");
			}
			if(status == "error") {
				
			}
		});
	});
});
</script>
</head>
<body>
<button>눌러보삼</button>
<div></div>
</body>
</html>