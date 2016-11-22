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
				style="float: left; width:720px;height: 750px;background-color: #F5F5F5;">
				<div style="width: 720px;height: 400px;">
				 <div style="width: 360px;height: 400px;background-color: #F5F5F5;">
				<p style="font-family: Microsoft YaHei;font-size: 15px;margin-left: 15px;">公司简介</p>
				<hr style="margin-top: 5px;width: 300px;margin-left: 15px;"></hr>
				<p style="font-family: Microsoft YaHei;font-size: 15px; color:#B0C4DE;  margin-left: 25px;margin-right: 25px;line-height: 30px">潍坊亿合铸贸易有限公司座落于美丽的风筝之都——山东潍坊。公司前身是博诚机械模具厂，成立于2013年，主要经营铸造类产品的研发与销售及各类铸造模具的开发造作，拥有专业的产品设计和模具开发团队，工艺先进、技术力量雄厚，与国内多家知名企业有着良好的合作关系，公司以“质量第一，诚信经营”为宗旨，持续不断地为全国各地新老客户提供优质的铸造产品，公司真诚希望与国内外新老客户携手合作共赢，共铸辉煌。</p>
				<a href="aboutus.jsp"  style="margin-left: 285px;text-decoration: none; ">详情</a>
				  </div>
				 <div style="margin-left:360px;margin-top:-408px;  background-color: #F5F5F5;height:400px;width: 360px;">
				 <hr style="width: 1px;height: 400px;margin-left: 1px"></hr>
				 <p style="font-family: Microsoft YaHei;font-size: 15px;margin-left: 15px;margin-top: -400px;">新闻中心</p>
				 <hr style="margin-top: 5px;width: 300px;margin-left: 15px;"></hr>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第一条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第2条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第3条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第4条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第5条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第6条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第7条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第8条</a></p>
				 <p><a href="#"style="margin-left: 15px;text-decoration: none; ">第9条</a></p>
				  </div>
				</div>
				<hr style="margin-top: 5px;width: 700px;margin-left: 15px;border:2px solid #89cff0;"></hr>
				  <div style="width: 720px;height: 350px;">
				    <div style="margin-left: 5px;width: 30px;height: 200px;background-color: #B0C4DE;margin-top: 50px;">
				    </div>
				    <div style="width: 150px;height: 150px;background-color: red;margin-left: 80px;margin-top:-230px;float: left;"></div>
				    <div style="width: 150px;height: 150px;background-color: red;margin-left: 280px;margin-top:-230px;float: left;"></div>
				   <div style="width: 150px;height: 150px;background-color: red;margin-left: 480px;margin-top:-230px;"></div>
				   <div style="width: 150px;height: 140px;background-color: red;margin-left: 150px;margin-top: -70px;float: left;"></div>
				   <div style="width: 150px;height: 140px;background-color: red;margin-left: 380px;margin-top: 10px;"></div>
				    </div>
				  </div>
		</div>
		<div style="width: 960px;height: 30px;background-color: red;margin-top: 10px;border-radius:3px;">1234</div>
	</div>
</body>
</html>
