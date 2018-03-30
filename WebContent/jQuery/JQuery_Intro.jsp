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
	$("input").click(function() {
		$("p").hide();
	});
});
</script>
</head>
<body>
<pre>
basic syntax : $("selector").action()
1. $(this).hide() : hide the current element
2. $("p").hide() : hide all p elements
3. $(".test").hide() : hide all elements with class test
4. $("#test").hide() : hide element with id test
</pre>

<p>이게 사라질꺼임</p>
<input type="button" value="눌러임마" >
<p>ㅅ라져라!!!!!</p>
<p>
다사ㅏㄹ니냐
ㅏ다사릴
하나하나
</p>



</body>
</html>