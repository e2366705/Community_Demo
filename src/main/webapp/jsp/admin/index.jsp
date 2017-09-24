<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />



<link href="resources/assets/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="resources/assets/css/font-awesome.min.css" />
<link rel="stylesheet" href="resources/assets/css/ace.min.css" />
<link rel="stylesheet" href="resources/assets/css/ace-rtl.min.css" />
<link rel="stylesheet" href="resources/assets/css/ace-skins.min.css" />
<script src="resources/assets/js/ace-extra.min.js"></script>
<script src="resources/assets/jquery.min.js"></script>



</head>

<body>



					<ul class="submenu">

						<li><a href="UserInfoController/list.do" target="mainframe"	class="icon-double-angle-right"> 用户管理
						</a></li>
					<li><a href="jsp/admin/viewinfo/viewinfo_add.jsp" target="mainframe" class="icon-double-angle-right" >添加景区
						</a></li>
						
						<li><a href="ViewInfoController/list.do" target="mainframe" class="icon-double-angle-right"> 查询景区
						</a></li>
					</ul></li>
					
					
					<button id="add_jinqu">0000</button>


<div id="NewDiv">

</div>




</body>

<script type="text/javascript">
document.getElementById("NewDiv").innerHTML = '<object type="text/html" data="new.html" width="100%" height="100%"></object>';
</script>
</html>
