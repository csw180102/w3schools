<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�ޱַ����̿��� ��Ʈ��</title>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
</head>
<body>

<pre>
ng-app directive�� AngularJS ���ø����̼��� �����Ѵ�.
ng-model directive�� �ؽ�Ʈ �ؽ�Ʈ����� HTML controls���� value�� ��������ش�
ng-bind�� ���� ���ø����̼� �����͸� HTML ��ν� �����ش� 
</pre>
<h3>
AngularJS starts automatically when the web page has loaded.
<br>
</h3>
<h3>
The ng-app directive tells AngularJS that the "div" div�ȿ� ������ �ޱַ����̿��� ���ø����̼���
<br>
</h3>
<h3>
The ng-model directive binds the value of the input field to the application variable name.
<br>
��ǲ�ڽ� ���� ���� ���ø����̼��� �����̸��� �����Ų��.
<br>
</h3>
<h3>
�ޱַ����̿��� ��ü�� �ϳ��� ���ø����̼� ������.
<br>
</h3>

<!-- <div ng-app="">
	<p>Name: <input type="text" ng-model="name"></p>
	<p ng-bind="name"></p>
</div>

<hr>

<div ng-app="" ng-init="firstName='John'">
	<p>The name is <span ng-bind="firstName"></span></p>
	<p></p>
</div>


<div ng-app="">
	<p>NAME : <input type="text" ng-model="name"></span></p>
	<p>{{name}}</p>
</div> -->
<hr>
<pre>
�ޱַ�JS module�� �ޱַ�js ������ �����Ѵ�.
</pre>

<div ng-app="myApp" ng-controllers="myCtrl">

First Name : <input type="text" ng-model="firstName"><br>
Last Name : <input type="text" ng-model="lastName"><br>
<br>
<p>Full Name : {{firstName + " " + lastName}}</p>

</div>

<script type="text/javascript">
var app = angular.module('myApp',[]);
app.controller('myCtrl', function($scope) {
	$scope.firstName = "John";
	$scope.lastName = "Doe";
});
</script>

</body>
</html>