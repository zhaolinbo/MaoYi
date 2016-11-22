<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>亿合铸</title>
<link rel="stylesheet" type="text/css" href="./MaoyiCss/MaoyiCss.css" />
</head>

<body>
	<!-- 最大的div -->
	<div style="width: 970px; height: 1260px; margin: 0 auto;">
		<!-- 存放logo -->
		<div class="logo">
			<div class="logoImage"></div>
			<div class="logoNameImage"></div>
		</div>
		<div class="Menubj">
<ul class="nav" style="list-style-type:none">
				<li class="SYbutton">
					<div style="float: left;">
						<a href="index.jsp">首页</a>
					</div>
					<div style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
					</div>
				</li>
				<li class="SYbutton">
				<div style="float: left;">
					<a href="aboutus.jsp">走进我们</a>
				</div>
				<div style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 50px;">
						<img alt="" src="images/menulibj.jpg">
				</div>
				</li>
				<li class="SYbutton">
					<div style="float: left;">
					<a href="factory.jsp">工厂展示</a>
					</div>
					<div style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
				<a href="news.jsp">新闻中心</a>
				</div>
				<div style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
					<a href="protuct.jsp">产品中心</a>
					</div>
					<div style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
					</li>
				<li class="SYbutton">
					<div style="float: left;">
					<a href="callme.jsp">联系我们</a>
					</div>
					<div style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 50px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton"><a href="callme.jsp">在线留言</a></li>
				<li class="SYbutton"><a href="callme.jsp">English</a></li>
			</ul>
		</div>

		<div class="Rotation"></div>
		<div style="width: 100%;height: 35px"></div>
		<div style="width: 970px;height: 800px; background: lime;">
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
				style="float: left; width:720px;height: 1280px;background-color: white; ">
				<p style="font-family: Microsoft YaHei;font-size: 8px;margin-left: 545px;">您现在的位置：首页>工厂展示</p>
				<p style="font-family: Microsoft YaHei;font-size: 18px;margin-left: 15px;">工厂展示</p>
				<hr style="margin-top: 2px;width: 700px;margin-left: 15px;border:1px solid #89cff0;"></hr>
				<img src="./images/factoryshow.jpg" width="700px" height="1180px"  style="margin-left: 15px;"      />
				
				
				
				</div>
		</div>
		<div style="width: 960px;height: 30px;background-color: red;margin-top: 10px;border-radius:3px;">1234</div>
	</div>
</body>
</html>
