<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	 <base href="<%=basePath%>">
   	 <title>真心会员</title>
   	 <link rel="stylesheet" type="text/css"
	href="./MaoyiCss/MaoyiCss.css"/>
  </head>

  <body>
  <!-- 最大的div -->
    	<div style="width: 80%; height: 960px; margin: 0 auto;">
    	 <!-- 存放logo -->
    			<div class="logo">
    				<div class="logoImage"></div>
    				<div class="logoNameImage" ></div>
    			</div>
    			<div style="width: 100%;height: 35px; background-color: gray">
    				<input class="SYbutton" type="button">
    				<input class="SYbutton" type="button">
    				<input class="SYbutton" type="button">
    				<input class="SYbutton" type="button">
    				<input class="SYbutton" type="button">
    				<input class="SYbutton" type="button">
    				<input class="SYbutton" type="button">
    				<input class="SYbutton" type="button">
    			</div>
    			<div style="width: 100%;height: 35px; background-color: gray;border-radius: 5px;border: 1px;">
    				<ul style="list-style-type:none">
    					<li class="SYbutton"></li>
    					<li class="SYbutton"></li>
    				</ul>
    			</div>
    			
    			<div class="Rotation"></div>
    </div>
  </body>
</html>
