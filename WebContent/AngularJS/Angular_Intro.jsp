<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>앵귤러제이에스 인트로</title>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
</head>
<body>

<pre>
ng-app directive는 AngularJS 어플리케이션을 정의한다.
ng-model directive는 텍스트 텍스트에어리어 HTML controls들의 value를 연결시켜준다
ng-bind는 위의 어플리케이션 데이터를 HTML 뷰로써 보여준다 
</pre>
<h3>
AngularJS starts automatically when the web page has loaded.
<br>
</h3>
<h3>
The ng-app directive tells AngularJS that the "div" div안에 모든것이 앵귤러제이에스 어플리케이션임
<br>
</h3>
<h3>
The ng-model directive binds the value of the input field to the application variable name.
<br>
인풋박스 안의 값을 어플리케이션의 변수이름과 연결시킨다.
<br>
</h3>
<h3>
앵귤러제이에스 자체가 하나의 어플리케이션 개념임.
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
앵귤러JS module은 앵귤러js 어플을 정의한다.
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