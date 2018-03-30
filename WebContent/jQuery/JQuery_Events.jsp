<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
/* $(document).ready(function() {
	$("#demo1").hover(function() {
		alert("You enter demo1");
	}, 
	function() {
		alert("You leave demo1");
	});
}); */

/* $(document).ready(function() {
	$("input").focus(function() {
		$(this).css("background-color","green");
	});
}); */

/* $(document).ready(function() {
	$("input").blur(function() {
		$(this).css("background-color", "white");
	});
}); */
$(document).ready(function() {
	$("p").on({
		mouseenter: function() {
			$(this).css("background-color", "grey");
		},
		mouseleave: function() {
			$(this).css("background-color", "blue");
		},
		click:      function() {
			$(this).css("background-color", "yellow");
		}
	});
});

</script>

</head>
<body>
<pre>
The $(document).ready() method allows us to execute a function when the document is fully loaded.
</pre>

<p id="demo">click me! then it'll disappear!</p>
<p>and this too!</p>
<p id="demo1">click me! then it'll disappear!</p>
<p>and this too!</p>
<p id="demo2">click me! then it'll disappear!</p>
<p>and this too!</p>
<input type="text">
</body>
</html>