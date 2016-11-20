<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>铸造</title>
<link rel="stylesheet" type="text/css" href="./MaoyiCss/MaoyiCss.css" />
</head>

<body>
	<!-- 最大的div -->
	<div style="width: 1000px; height: 1260px; margin: 0 auto;">
		<!-- 存放logo -->
		<div class="logo">
			<div class="logoImage"></div>
			<div class="logoNameImage"></div>
		</div>
		<div
			style="width: 100%;height: 35px; background-color: gray;border-radius: 5px;border: 1px;">
			<ul style="list-style-type:none">
				<li class="SYbutton"><a href="index.jsp">首页</a></li>
				<li class="SYbutton"><a href="aboutus.jsp">走进我们</a></li>
				<li class="SYbutton"><a href="factory.jsp">工厂展示</a></li>
				<li class="SYbutton"><a href="news.jsp">新闻中心</a></li>
				<li class="SYbutton"><a href="protuct.jsp">产品中心</a></li>
				<li class="SYbutton"><a href="callme.jsp">联系我们</a></li>
			</ul>
		</div>

		<div class="Rotation">123</div>
		<div style="width: 100%;height: 35px"></div>
		<div style="width: 1000px;height: 800px; background: lime;">
			<div style="float: left;">
				<div class="CPFLdiv">
					<div class="CPFLDiv1">产品分类</div>
					<div class="CPFLDiv1">产品分类</div>
					<div class="CPFLDiv1">产品分类</div>
					<div class="CPFLDiv1">产品分类</div>
					<div class="CPFLDiv1">产品分类</div>
				</div>

				<div class="RXDHdiv">
					<div class="RXDHDiv1">热线电话</div>
					<div class="RXDHDiv1">热线电话</div>
					<div class="RXDHDiv1">热线电话</div>
					<div class="RXDHDiv1">热线电话</div>
					<div class="RXDHDiv1">热线电话</div>
				</div>
			</div>
			<div
				style="float: left; width:750px;height: 750px;background-color: red "></div>
		</div>
		<div style="width: 1000px;height: 30px;background-color: red;margin-top: 10px;border-radius:3px;">1234</div>
	</div>
	

</body>
</html>
