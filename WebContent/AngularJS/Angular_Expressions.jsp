<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
</head>
<body>
<pre>
AngularJS binds data to HTML using Expressions.

<h3>AngularJS Expressions</h3>
{{}} or ng-bind="expression"
</pre>


<!-- <div ng-app="" ng-init="myColor='red'">
	<input style="background-color:{{myColor}}" ng-model="myColor" value="{{myColor}}">
</div> -->

<!-- <div ng-app="" ng-init="quantity=5;cost=7">
	<p>Total cost is {{quantity * cost}}</p>
</div> -->


<!-- <div ng-app="" ng-init="person = { firstName:'John', lastName:'Doe' }">
	My name is {{person.firstName}}
	<hr>
	My name is <span ng-bind="person.firstName"></span>
</div> -->

<div ng-app="" ng-init="points=[1,15,20,3,6]">
	<p>The third result is {{points[2]}}></span></p>
</div>




</body>
</html>