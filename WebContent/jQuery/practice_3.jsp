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
				var searchElement = $("#search option:selected").val();
				
				if($(response).find(searchElement).text() == "") {
					$("div").load("noResult.jsp");
				} 
				if($(response).find(searchElement).text() != "") {
					$(response).find(searchElement).each(function() {
						var result = $(this).text();
						$("<li></li>").html(result).appendTo("ol");
					});
					alert("Total " + $(response).find(result).length + " CDs");
				}
			}
			if(status == "error") {
				alert("an error occured : " + xhr.status + " " + xhr.statusText);
			}
		});
		
	});
});
</script>
</head>
<body>
<button>ajax이용해서 xml 요소로 검색하기</button>
<select id="search">
		<option value="COUNTRY">나라</option>
		<option value="YEAR">년도</option>
		<option value="MERRIED">결혼여부</option>
</select>
<div></div>
</body>
</html>