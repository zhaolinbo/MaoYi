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
	<script type="text/javascript">
	function changeImage1(){
		document.getElementById("product1").className="CPFLDiv22";
		document.getElementById("product2").className="CPFLDiv2";
		document.getElementById("product3").className="CPFLDiv2";
		document.getElementById("product4").className="CPFLDiv2";
		document.getElementById("product5").className="CPFLDiv2";
	}
	function changeImage2(){
		document.getElementById("product2").className="CPFLDiv22";
		document.getElementById("product1").className="CPFLDiv2";
		document.getElementById("product3").className="CPFLDiv2";
		document.getElementById("product4").className="CPFLDiv2";
		document.getElementById("product5").className="CPFLDiv2";
	}
	function changeImage3(){
		document.getElementById("product3").className="CPFLDiv22";
		document.getElementById("product2").className="CPFLDiv2";
		document.getElementById("product1").className="CPFLDiv2";
		document.getElementById("product4").className="CPFLDiv2";
		document.getElementById("product5").className="CPFLDiv2";
	}
	function changeImage4(){
		document.getElementById("product4").className="CPFLDiv22";
		document.getElementById("product2").className="CPFLDiv2";
		document.getElementById("product3").className="CPFLDiv2";
		document.getElementById("product1").className="CPFLDiv2";
		document.getElementById("product5").className="CPFLDiv2";
	}
	function changeImage5(){
		document.getElementById("product5").className="CPFLDiv22";
		document.getElementById("product2").className="CPFLDiv2";
		document.getElementById("product3").className="CPFLDiv2";
		document.getElementById("product4").className="CPFLDiv2";
		document.getElementById("product1").className="CPFLDiv2";
	}
	function hidden1(){
		document.getElementById("product5").className="CPFLDiv2";
		document.getElementById("product2").className="CPFLDiv2";
		document.getElementById("product3").className="CPFLDiv2";
		document.getElementById("product4").className="CPFLDiv2";
		document.getElementById("product1").className="CPFLDiv2";
	}
	</script>
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
		<div style="width: 970px;height: 800px;">
			<div style="float: left;">
				<div class="CPFLdiv">
					<div class="CPFLDiv1">产品分类</div>
					<div id="product1" class="CPFLDiv2" onmouseover="changeImage1()" onmouseout="hidden1()">低压铸造</div>
					<div id="product2" class="CPFLDiv2" onmouseover="changeImage2()" onmouseout="hidden1()">重力铸造</div>
					<div id="product3" class="CPFLDiv2" onmouseover="changeImage3()" onmouseout="hidden1()">翻砂铸造</div>
					<div id="product4" class="CPFLDiv2" onmouseover="changeImage4()" onmouseout="hidden1()">树脂砂铸造</div>
					<div id="product5" class="CPFLDiv2" onmouseover="changeImage5()" onmouseout="hidden1()">铝合金铸造</div>
				</div>

				<div class="RXDHdiv">
					<div class="RXDHDiv1">联系我们</div>
					
					<font style="font-size: 14px;font-family: 黑体;color: olive;;">
						<br>
						联系人：金总经理 13906461121<br><br>
						业务联系人：崔经理 13738447771<br><br>
						电话：86-0536-7958115<br><br>
						传真：86-0536-7958115<br><br>
						E-mail：yihezhumaoyi@163.com<br><br>
						网址：www.yihezhu.com<br><br>
						地址：山东省潍坊市奎文区胜利东街5111号&nbsp;潍坊金融服务区1号楼1-911<br><br>
					</font>
				</div>
			</div>
			<div
				style="float: left; width:720px;height: 750px;background-color: #F5F5F5 ">
					<p style="font-family: Microsoft YaHei;font-size: 8px;margin-left: 545px;">您现在的位置：<a href="index.jsp">首页</a> >新闻中心</p>
					<p style="font-family: Microsoft YaHei;font-size: 18px;margin-left: 15px;">新闻中心</p>
				</div>
		</div>
		<div style="width: 960px;height: 30px;background-color: red;margin-top: 10px;border-radius:3px;">1234</div>
	</div>
</body>
</html>
