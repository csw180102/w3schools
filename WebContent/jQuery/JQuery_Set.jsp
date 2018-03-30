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
	$("#btn1").click(function() {
		$("#test1").text(function(i, origText) {
			return "Old text: " + origText + "sdf index:" + i;
		});
	});
	$("#btn2").click(function() {
		$("#test2").html(function(i, origText) {
			return "Old html: " + origText + "sdsdf index:" + i;
		});
	});	
	$("#btn3").click(function() {
		$("a").attr({
			"href":"practice",
			"title":"Testing naming"
		});
	});
	$("#btn4").click(function() {
		$("#test3").attr("href", function(i, origValue) {
			return origValue + "/mail/";
		});
	});
	$("#btn5").click(function() {
		if($("#textbox").val() == null || $("#textbox").val() == "") {
			alert("빈칸을 채워주세요");
			return false;
		}
	});
});
</script>
</head>
<body>
<p id="test1">how <h2>are</h2> you?</p>
<button id="btn1">text</button>
<hr>
<p id="test2">i'm fine. <h7>thank you</h7> and you??</p>
<button id="btn2">html</button>
<hr>
<a id="#naver">네이버링크로 바뀜</a>
<button id="btn3">네이버링크</button>
<hr>
<button id="btn4">change attr</button>
<a href="https://www.naver.com" id="test3">네이버링크</a>
<hr>
<input type="text" id="textbox">
<button id="btn5">빈칸여부확인</button>
</body>
</html>