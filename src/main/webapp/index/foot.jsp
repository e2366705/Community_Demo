<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath %>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>老牛驴友社区</title>
<meta name="viewport" content="width=device-width, initial-scale=1">


<link href="resources/tourpal/css/jquery.mobile-1.3.2.min.css" type="text/css"	rel="stylesheet">
<link href="resources/tourpal/css/jquery.mobile.tabs.css" type="text/css" rel="stylesheet">
<script src="resources/tourpal/js/jquery-1.8.3.min.js"></script>
<script src="resources/tourpal/js/jquery.mobile-1.3.2.min.js"></script>
<script src="resources/tourpal/js/jquery.mobile.tabs.js"></script>


</head>
<body>
	<div data-role="page">		
		<div data-role="footer" data-position="fixed" align="center">
			<div data-role="navbar">
				<ul>
					<li><a href="<%=basePath%>TourpalController/query.do" data-ajax="false" class="ui-btn-active" target="showframe">景点介绍</a></li>
					<li><a href="<%=basePath%>index/user_list.jsp"	data-ajax="false" target="showframe">个人信息</a></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>