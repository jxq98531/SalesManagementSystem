<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="base.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>销售管理系统</title>

<!-- <style type="text/css">
body {
	background-color: #1E1E1E;
}
</style> -->
</head>
<body>
	<nav class="navbar navbar-default" role="navigation"
		style="background-color: #1E1E1E;">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="index.jsp">销售管理系统</a>
		</div>
		<ul class="nav navbar-nav navbar-right">
			<li>
				<a href="#">欢迎你, ${curUser.name }</a> 
				<!-- <a href="#">欢迎你, leon</a> -->
			</li>
			<li><a href="registe.jsp"><span class="glyphicon glyphicon-user"></span>
					注册</a></li>
			<li><a href="logout"><span
					class="glyphicon glyphicon-log-in"></span> 退出</a></li>
		</ul>
	</div>
	</nav>
</body>
</html>