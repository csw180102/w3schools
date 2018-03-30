<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<p id="demo"></p>

<script type="text/javascript">
var day;
switch (new Date().getDay()) {
case 0:
	day = "Sunday";
	break;
case 1:
	day = "Monday";
	break;
case 2:
	day = "Tuesday";
	break;
case 3:
	day = "Wednesday";
	break;
case 4:
	day = "Thursday";
	break;
case 5:
	day = "Friday";
	break;
case 6:
	day = "Saturday";
	break;
}
document.getElementById("demo").innerHTML = "Today is " + day;
alert(new Date().getDay());
</script>
</body>
</html>