<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

</head>
<body>

<p id="demo3"></p>
<script>
	document.getElementById('demo3').innerHTML = "�ٵ���� ��ũ��Ʈ ���� ����";
</script>



<h2>My First JavaScript</h2>
<Button type="button" onclick="document.getElementById('demo').innerHTML = Date()">������ ����!</Button>
<Button type="button" onclick="document.getElementById('demo').style.fontSize='35px'">�۾�Ŀ��!</Button>
<Button type="button" onclick="document.getElementById('demo1').innerHTML = '��¥ ������?'">�������!!</Button>
<Button type="button" onclick="document.getElementById('demo1').style.display='none'">������ ����</Button>
<p id="demo"></p>
<p id="demo1"></p>

<h2>What Can JavaScript Do?</h2>
<p>JavaScript can change HTML attributes.</p>
<p>In this case JavaScript changes the src(source) attribute of an image.</p>
<Button type="button" onclick="document.getElementById('myImage').src='/w3school/resource/image/pic_bulbon.gif'">���ѱ�</Button>
<img id="myImage" src="/w3school/resource/image/pic_bulbon.gif" style="width:100px">
<button type="button" onclick="document.getElementById('myImage').src='/w3school/resource/image/pic_bulboff.gif'">�Ҳ���</button>

<h2>What Can JavaScript Do</h2>
<p>JavaScript can show hidden HTML elements.</p>
<p id="demo2" style="display:none">Heelow JavaCript</p>
<Button type="button" onclick="document.getElementById('demo2').style.display='block'">Ŭ����!!</Button>
</body>
</html>