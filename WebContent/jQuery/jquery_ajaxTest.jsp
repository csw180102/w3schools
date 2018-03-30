<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<pre>
Ajax를 이용하면 웹 어플리케이션과 비동기적으로 데이터를 주고 받은후 클라이언트에서 해당 데이터에 대한 처리를 할 수 있다. 
쉽게 이야기하면 Ajax를 이용할 경우 별도의 웹 페이지를 호출하지 않더라도, 클라이언트 화면을 유지한채 다른 페이지를 호출할 수 있다.

Ajax에 대한 설명은 위키백과를 참고하기 바란다. - http://ko.wikipedia.org/wiki/Ajax


이러한 Ajax를 jQuery를 이용하면 정말 손쉽게 사용할 수 있는데, 기본적인 설정값만 넣어주면 바로 사용이 가능하다. 

다음 예제는 웹페이지가 로딩된 후 ajax를 이용하여 ajaxData.jsp를 호출하는 예제이다. 
ajaxData.jsp는 텍스트 형식의 값을 리턴하며 리턴된 값을 alert창과 div에 출력한다.

출처: http://fruitdev.tistory.com/172 [과일가게 개발자]
</pre>
<p id="p1">요놈이 새로 출력되는 놈임</p>
</body>
</html>