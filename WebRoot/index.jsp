<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>亿合铸</title>
<link rel="stylesheet" type="text/css" href="./MaoyiCss/MaoyiCss.css" />
<script type="text/javascript">
	function changeImage1() {
		document.getElementById("product1").className = "CPFLDiv22";
		document.getElementById("product2").className = "CPFLDiv2";
		document.getElementById("product3").className = "CPFLDiv2";
		document.getElementById("product4").className = "CPFLDiv2";
		document.getElementById("product5").className = "CPFLDiv2";
	}
	function changeImage2() {
		document.getElementById("product2").className = "CPFLDiv22";
		document.getElementById("product1").className = "CPFLDiv2";
		document.getElementById("product3").className = "CPFLDiv2";
		document.getElementById("product4").className = "CPFLDiv2";
		document.getElementById("product5").className = "CPFLDiv2";
	}
	function changeImage3() {
		document.getElementById("product3").className = "CPFLDiv22";
		document.getElementById("product2").className = "CPFLDiv2";
		document.getElementById("product1").className = "CPFLDiv2";
		document.getElementById("product4").className = "CPFLDiv2";
		document.getElementById("product5").className = "CPFLDiv2";
	}
	function changeImage4() {
		document.getElementById("product4").className = "CPFLDiv22";
		document.getElementById("product2").className = "CPFLDiv2";
		document.getElementById("product3").className = "CPFLDiv2";
		document.getElementById("product1").className = "CPFLDiv2";
		document.getElementById("product5").className = "CPFLDiv2";
	}
	function changeImage5() {
		document.getElementById("product5").className = "CPFLDiv22";
		document.getElementById("product2").className = "CPFLDiv2";
		document.getElementById("product3").className = "CPFLDiv2";
		document.getElementById("product4").className = "CPFLDiv2";
		document.getElementById("product1").className = "CPFLDiv2";
	}
	function hidden1() {
		document.getElementById("product5").className = "CPFLDiv2";
		document.getElementById("product2").className = "CPFLDiv2";
		document.getElementById("product3").className = "CPFLDiv2";
		document.getElementById("product4").className = "CPFLDiv2";
		document.getElementById("product1").className = "CPFLDiv2";
	}
	//轮播图显示
	window.onload = function() {
		var container = document.getElementById('container');
		var list = document.getElementById('list');
		var buttons = document.getElementById('buttons').getElementsByTagName(
				'span');
		var prev = document.getElementById('prev');
		var next = document.getElementById('next');
		var index = 1;
		var len = 3;
		var animated = false;
		var interval = 3000;
		var timer;

		function animate(offset) {
			if (offset == 0) {
				return;
			}
			animated = true;
			var time = 300;
			var inteval = 10;
			var speed = offset / (time / inteval);
			var left = parseInt(list.style.left) + offset;

			var go = function() {
				if ((speed > 0 && parseInt(list.style.left) < left)
						|| (speed < 0 && parseInt(list.style.left) > left)) {
					list.style.left = parseInt(list.style.left) + speed + 'px';
					setTimeout(go, inteval);
				} else {
					list.style.left = left + 'px';
					if (left > -200) {
						list.style.left = -965 * len + 'px';
					}
					if (left < (-965 * len)) {
						list.style.left = '-965px';
					}
					animated = false;
				}
			}
			go();
		}

		function showButton() {
			for ( var i = 0; i < buttons.length; i++) {
				if (buttons[i].className == 'on') {
					buttons[i].className = '';
					break;
				}
			}
			buttons[index - 1].className = 'on';
		}

		function play() {
			timer = setTimeout(function() {
				next.onclick();
				play();
			}, interval);
		}
		function stop() {
			clearTimeout(timer);
		}

		next.onclick = function() {
			if (animated) {
				return;
			}
			if (index == 3) {
				index = 1;
			} else {
				index += 1;
			}
			animate(-960);
			showButton();
		}
		prev.onclick = function() {
			if (animated) {
				return;
			}
			if (index == 1) {
				index = 3;
			} else {
				index -= 1;
			}
			animate(965);
			showButton();
		}

		for ( var i = 0; i < buttons.length; i++) {
			buttons[i].onclick = function() {
				if (animated) {
					return;
				}
				if (this.className == 'on') {
					return;
				}
				var myIndex = parseInt(this.getAttribute('index'));
				var offset = -965 * (myIndex - index);

				animate(offset);
				index = myIndex;
				showButton();
			}
		}

		container.onmouseover = stop;
		container.onmouseout = play;

		play();
	}
</script>

</head>

<body>
	<!-- 最大的div -->
	<div style="width: 970px; height: 1560px; margin: 0 auto;">
		<!-- 存放logo -->
		<div class="logo">
			<div class="logoImage"></div>
			<div class="logoNameImage"></div>
		</div>
		<!-- 导航栏 -->
		<div class="Menubj">
			<ul class="nav" style="list-style-type:none">
				<li class="SYbutton">
					<div style="float: left;">
						<a href="index.jsp">首页</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
					</div></li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="aboutus.jsp">走进我们</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 50px;">
						<img alt="" src="images/menulibj.jpg">
					</div></li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="factory.jsp">工厂展示</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="news.jsp">新闻中心</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="protuct.jsp">产品中心</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="callme.jsp">联系我们</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 50px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
		
			</ul>
		</div>

<!-- 轮播图显示 -->
		<div id="container">
			<div id="list" style="left: -965px;">
				<img src="images/ban3.jpg" alt="1" /> <img src="images/ban1.jpg"
					alt="1" /> <img src="images/ban2.jpg" alt="2" /> <img
					src="images/ban3.jpg" alt="3" /> <img src="images/ban1.jpg" alt="3" />
			</div>
			<div id="buttons">
				<span index="1" class="on"></span> <span index="2"></span> <span
					index="3"></span>
			</div>
			<a href="javascript:;" id="prev" class="arrow">&lt;</a> <a
				href="javascript:;" id="next" class="arrow">&gt;</a>
		</div>
		<!-- 产品分类 -->
		<div style="width: 100%;height: 35px"></div>
		<div style="width: 970px;height: 800px;">
			<div style="float: left;">
				<div class="CPFLdiv">
					<div class="CPFLDiv1">产品分类</div>
					<div id="product1" class="CPFLDiv2" onmouseover="changeImage1()"
						onmouseout="hidden1()">
						<a href="Productdisplay.jsp">产品展示</a>
					</div>
					<div id="product2" class="CPFLDiv2" onmouseover="changeImage2()"
						onmouseout="hidden1()">
						<a href="Productionprocess.jsp">产品生产工艺</a>
					</div>
					<div id="product3" class="CPFLDiv2" onmouseover="changeImage3()"
						onmouseout="hidden1()">
						<a href="Rawmaterial.jsp">原材料</a>
					</div>
					<div id="product4" class="CPFLDiv2" onmouseover="changeImage4()"
						onmouseout="hidden1()">
						<a href="MoldProductionWorkshop.jsp">模具生产车间</a>
					</div>
					<div id="product5" class="CPFLDiv2" onmouseover="changeImage5()"
						onmouseout="hidden1()">
						<a href="CastingEquipment.jsp">设备床身铸件</a>
					</div>
				</div>

				<div class="RXDHdiv">
					<div class="RXDHDiv1">联系我们</div>

					<font style="font-size: 14px;font-family: 黑体;color:#5CACEE;">
						<br> 联系人：金总经理 13906461121<br>
					<br> 业务联系人：崔经理 13738447771<br>
					<br> 电话：86-0536-7958115<br>
					<br> 传真：86-0536-7958115<br>
					<br> E-mail：yihezhumaoyi@163.com<br>
					<br> 网址：www.yihezhu.com<br>
					<br> 地址：山东省潍坊市奎文区胜利东街5111号&nbsp;潍坊金融服务区1号楼1-911<br>
					<br> </font>
				</div>
			</div>
			<div
				style="float: left; width:720px;height: 750px;background-color: #F5F5F5;">
				<div style="width: 720px;height: 400px;">
					<div style="width: 360px;height: 400px;background-color: #F5F5F5;">
						<p
							style="font-family: Microsoft YaHei;font-size: 15px;margin-left: 15px;">公司简介</p>
						<hr style="margin-top: 5px;width: 300px;margin-left: 15px;"></hr>
						<p
							style="font-family: Microsoft YaHei;font-size: 15px; color:#5CACEE;  margin-left: 25px;margin-right: 25px;line-height: 30px">潍坊亿合铸贸易有限公司座落于美丽的风筝之都——山东潍坊。公司前身是博诚机械模具厂，成立于2013年，主要经营铸造类产品的研发与销售及各类铸造模具的开发造作，拥有专业的产品设计和模具开发团队，工艺先进、技术力量雄厚，与国内多家知名企业有着良好的合作关系，公司以“质量第一，诚信经营”为宗旨，持续不断地为全国各地新老客户提供优质的铸造产品，公司真诚希望与国内外新老客户携手合作共赢，共铸辉煌。</p>
						<a href="aboutus.jsp"
							style="margin-left: 285px;text-decoration: none; ">详情</a>
					</div>
					<div
						style="margin-left:360px;margin-top:-408px;  background-color: #F5F5F5;height:400px;width: 360px;">
						<hr style="width: 1px;height: 400px;margin-left: 1px"></hr>
						<p
							style="font-family: Microsoft YaHei;font-size: 15px;margin-left: 15px;margin-top: -400px;">新闻中心</p>
						<hr style="margin-top: 5px;width: 300px;margin-left: 15px;"></hr>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第一条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第2条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第3条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第4条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第5条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第6条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第7条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第8条</a>
						</p>
						<p>
							<a href="#" style="margin-left: 15px;text-decoration: none; ">第9条</a>
						</p>
					</div>
				</div>
				<hr
					style="margin-top: 5px;width: 700px;margin-left: 15px;border:2px solid #89cff0;"></hr>
				<div style="width: 720px;height: 350px;">
					<div
						style="margin-left: 5px;width: 30px;height: 200px;background-color: #B0C4DE;margin-top: 50px;float: left;">1
					</div>
					<div
						style="width: 150px;height: 150px;background-color: red;float:left;margin-top:-230px;">2</div>
					<div
						style="width: 150px;height: 150px;background-color: red;float:left;margin-top:-230px;">3</div>
					<div
						style="width: 150px;height: 150px;background-color: red;float:left;margin-top:-230px;">4</div>
					<div
						style="width: 150px;height: 140px;background-color: red;float:left;margin-top: -70px;">5</div>
					<div
						style="width: 150px;height: 140px;background-color: red;float:left;margin-top: 10px;">6</div>
				</div>
			</div>
		</div>
		<div class="MenubjFoot">
			<ul class="nav" style="list-style-type:none">
				<li class="SYbutton">
					<div style="float: left;">
						<a href="index.jsp">首页</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
					</div></li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="aboutus.jsp">走进我们</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 50px;">
						<img alt="" src="images/menulibj.jpg">
					</div></li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="factory.jsp">工厂展示</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="news.jsp">新闻中心</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="protuct.jsp">产品中心</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 60px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
				<li class="SYbutton">
					<div style="float: left;">
						<a href="callme.jsp">联系我们</a>
					</div>
					<div
						style="float: left;width: 23px;height: 24px;background: red;margin-top: 5px;margin-left: 50px;">
						<img alt="" src="images/menulibj.jpg">
				</li>
			</ul>
			</div>
			<div style="text-align: center; font-family:黑体; color:#5CACEE;font-size: 14px"> 版权所有：潍坊亿合铸贸易有限公司 <br>地址：山东省潍坊市奎文区胜利东街5111号潍坊金融服务区1号楼2-911室 <br>电话：0536-7958115 
<br><br>专业生产：重力铸造,砂型铸造,低压铸造等产品，欢迎你的来电咨询。
<br>热门城市推广：浙江、上海、江苏、广东、北京、山东、四川、湖南、湖北、福建 
<br>备案号：<img src="images/pic.gif">　  技术支持：<a href="http://www.z-promise.com">潍坊智诺睿达网络科技有限公司</a> </div>
	</div>
	<!-- 在线QQ -->
	<div
		style=" width:130px; height: 100px; border: 1px solid #D4CD49; position:fixed;right:0 ;top:40%">
		<a href="tencent://message/?uin=2221231044&Site=&Menu=yes">
			<img src="images/qq.gif"> </a>
	</div>
</body>
</html>
