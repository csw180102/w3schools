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
myObj = {
			"hname":"jack",
			"age" :"31",
			"cars": [
				{"cname":"bmw", "models":["Fiesta", "Focus", "Mustang"] },
				{"cname":"ford", "models":["320", "X6"] },
				{"cname":"fiat", "models":["500", "Panda"] }
			]
};

for(i in myObj) {
	document.getElementById("demo").innerHTML += i + "/" + myObj[i] + "</br>";
}
</script>
</body>
</html>