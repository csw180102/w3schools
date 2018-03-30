<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>데이터를 디스플레이 하는 법</title>
</head>
<body>

<h3>document.getElementById("id...").innerHTML = ...</h3>
<p id="demo"></p>
<script type="text/javascript">
	document.getElementById("demo").innerHTML = 5+6;
</script>
<br>

<h3>document.write()</h3>
<p id="demo1"></p>
<script type="text/javascript">
	document.write(5+6);
</script>
<br>

<h3>Using document.write() after an HTML document is fully loaded, will delete all existing HTML</h3>
<Button type="button" onclick="document.write(5+6)">document.write()</Button>

<h3>window.alert()</h3>
<script type="text/javascript">
	window.alert(5+6);
</script>

<h3>console.log()</h3>
<script type="text/javascript">
	console.log(5+6);
</script>

</body>
</html>