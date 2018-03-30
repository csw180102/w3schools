<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function() {
	$("tr:odd").hide();
});
</script>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<table border="1">
	<tr>
		<td>Company</td>
		<td>Country</td>
	</tr>
	<tr>
		<td>Alfreds Futterkiste</td>
		<td>Germany</td>
	</tr>
		<tr>
		<td>Seung Won Cho</td>
		<td>Korea</td>
	</tr>
</table>

</body>
</html>