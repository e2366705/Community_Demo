<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath %>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>老牛驴友社区</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="resources/tourpal/css/jquery.mobile-1.3.2.min.css" type="text/css" rel="stylesheet">
<link href="resources/tourpal/css/jquery.mobile.tabs.css" type="text/css" rel="stylesheet">
<script src="resources/tourpal/js/jquery-1.8.3.min.js"></script>
<script src="resources/tourpal/js/jquery.mobile-1.3.2.min.js"></script>
<script src="resources/tourpal/js/jquery.mobile.tabs.js"></script>
</head>
<body>
<div data-role="page">
		<div data-role="header">
			<a href="<%=basePath %>user_list.jsp" data-role="button" data-ajax="false">返回上一级</a>
			<h1>修改密码</h1>
		</div>
		<div data-role="content">
		<form action="<%=basePath %>tourpal/updatePw.do" method="post">
			<input name="userNumber" type="hidden" value="${userinfo.userNumber }"/>
			
			<label for="passWord">原密码：</label>
			<input type="text" name="passWord" id="passWord" placeholder="请输入原密码"/>
			
			<label for="userPw">新密码：</label>
			<input type="text" name="userPw" id="userPw" placeholder="请输入新密码"/>
			
			<div align="center" style="color: red;">${info }</div>
			<input type="submit" value="修改" data-theme="b"/>
			</form>
		</div>

	</div>
</body>
</html>