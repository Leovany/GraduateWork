<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">
<title>东莞市人民医院</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;" />
<meta content="yes" name="apple-mobile-web-app-capable" />
<link href="<%=basePath%>PhoneWeb/WebTwo/styles/bootstrap.min.css"
	rel="stylesheet" />
<link href="<%=basePath%>PhoneWeb/WebTwo/styles/NewGlobal.css"
	rel="stylesheet" />
<script type="text/javascript"
	src="<%=basePath%>PhoneWeb/WebTwo/Scripts/zepto.js"></script>
</head>

<s:action name="appoint_findDept" executeResult="true">
	<s:param name="dept" value="depts"></s:param>
</s:action>

<body>
	<div class="header">
		<a href="<%=basePath%>PhoneWeb/index.jsp" class="home"> <span
			class="header-icon header-icon-home"></span> <span
			class="header-name">主页</span> </a>
		<div class="title" id="titleString">信息</div>
		<a href="javascript:history.go(-1);" class="back"> <span
			class="header-icon header-icon-return"></span> <span
			class="header-name">返回</span> </a>
	</div>

	<div class="container hotellistbg">
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		
	<div class="control-group">
		<button onclick="location='<%=basePath%>PhoneWeb/index.jsp' "
			id="ctl00_ContentPlaceHolder1_btnOK"
			class="btn-large green button width100">
			<s:property value="mess" />
		</button>
	</div>
	
	</div>

	<div class="footer">
		<div class="gezifooter">

			<a href="<%=basePath%>PhoneWeb/WebTwo/login.jsp" class="ui-link">立即登陆</a> <font color="#878787">|</font>
			<a href="<%=basePath%>PhoneWeb/WebTwo/register.jsp" class="ui-link">免费注册</a> <font color="#878787">|</font>


			<a href="<%=basePath %>jsp/page/login.jsp" class="ui-link">电脑版</a>
		</div>
		<div class="gezifooter">
			<p style="color:#bbb;">&copy; 版权所有 2012-2014</p>
		</div>
	</div>

</body>
</html>
