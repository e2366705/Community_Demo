<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
			<a href="<%=basePath %>index/user_list.jsp" data-role="button" data-ajax="false">返回上一级00</a>
			<h1>个人信息</h1>
		</div>


		<c:if test="${userinfo.userNumber == null }">
			<jsp:forward page ="login.jsp"/>
		</c:if>

		<div data-role="content">
			<div class="ui-grid-a">
				<div class="ui-block-a" style="width: 22%;">账号：</div>
				<div class="ui-block-b" style="width: 78%;">${userinfo.userNumber }</div>
			</div>
			<div class="ui-grid-a">
				<div class="ui-block-a" style="width: 22%;">姓名：</div>
				<div class="ui-block-b" style="width: 78%;">${userinfo.userName }</div>
			</div>
				<div class="ui-grid-a">
				<div class="ui-block-a" style="width: 22%;">类名：</div>
				<div class="ui-block-b" style="width: 78%;">${userinfo.userType }</div>
			</div>	
			
		</div>

	</div>
</body>

<script type="text/javascript">

</script>

</html>