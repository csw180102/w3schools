<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>xml������ �±׷� �����ؼ� �ش� ������ ajax �̿��Ͽ� ����غ���</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function() {
	$("button").click(function() {
		$("div").load("demo_cd_catalog.xml", function(response, status, xhr) {
			if(status == "success") {
				var searchElement = $("#first option:selected").val();
				
					if($(response).find(searchElement).text() != "") {
						var result = "";
						$(response).find(searchElement).each(function() {
							result += $(this).text() + "<br>";
						});
						document.getElementById("div1").innerHTML = result;
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
	<select id="first">
		<option value="COUNTRY">����</option>
	</select>
<button>�˻�</button>
<div id="div1"></div>
</body>
</html>