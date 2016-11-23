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
	<div style="width: 970px; height: 1460px; margin: 0 auto;">
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
		<div style="width: 970px;height: 630px;">
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
				style="float: left; width:720px;height: 630px;background-color: #F5F5F5">
				<p style="font-family: Microsoft YaHei;font-size: 8px;margin-left: 545px;">您现在的位置：<a href="index.jsp">首页</a> >走进我们</p>
				<p style="font-family: Microsoft YaHei;font-size: 18px;margin-left: 15px;">走进我们</p>
				<hr style="margin-top: 2px;width: 700px;margin-left: 15px;border:1px solid #89cff0;"></hr>
				<p style="font-family: Microsoft YaHei;font-size: 15px; color:#B0C4DE;  margin-left: 25px;margin-right: 25px;line-height: 30px">潍坊亿合铸贸易有限公司座落于美丽的风筝之都——山东潍坊。公司前身是博诚机械模具厂，成立于2013年，主要经营铸造类产品的研发与销售及各类铸造模具的开发造作，拥有专业的产品设计和模具开发团队，工艺先进、技术力量雄厚，与国内多家知名企业有着良好的合作关系，公司以“质量第一，诚信经营”为宗旨，持续不断地为全国各地新老客户提供优质的铸造产品，公司真诚希望与国内外新老客户携手合作共赢，共铸辉煌。</p>
				<p style="font-family: Microsoft YaHei;font-size: 15px;color:#B0C4DE;margin-left: 25px;margin-right: 25px;line-height: 30px;">铸造主要生产工艺：各类造型线，冷热芯，树脂砂铸造、壳芯铸造、高低压铸造、精铸、消失模铸造等工艺</p>
				<p style="font-family: Microsoft YaHei;font-size: 15px;color:#B0C4DE;margin-left: 25px;margin-right: 25px;line-height: 30px;">模具车间主要生产制作各种铸造类模具，拥有各种大中型国内先进生产设备及专业模具设计制作和产品成型工艺分析团队。</p>
				<p style="font-family: Microsoft YaHei;font-size: 15px;color:#B0C4DE;margin-left: 25px;margin-right: 25px;line-height: 30px;">产品服务对象：消防类、水泵阀门类、汽车、农机类、电机类、铁路、船舶类等行业各种铸造件。</p>
				<p style="font-family: Microsoft YaHei;font-size: 15px;color:#B0C4DE;margin-left: 25px;margin-right: 25px;line-height: 30px;">公司地址：山东省潍坊市金融街B座911室。</p>
				<p style="font-family: Microsoft YaHei;font-size: 15px;color:#B0C4DE;margin-left: 25px;margin-right: 25px;line-height: 30px;">传真/电话:   0536-7958115</p>
				<p style="font-family: Microsoft YaHei;font-size: 15px;color:#B0C4DE;margin-left: 25px;margin-right: 25px;line-height: 30px;">邮箱地址:   yihezhumaoyi@163.com</p>
				
				
				
				</div>
		</div>
		<div style="width: 960px;height: 30px;background-color: red;margin-top: 10px;border-radius:3px;">1234</div>
	</div>
</body>
</html>
