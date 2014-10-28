
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
  <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  

<body><div align="center"><font size="6"><strong style="background-color: rgb(192, 192, 192);">
欢迎使用hopesala团队开发的校园在线预约系统</strong></font><br><br><br><strong></strong></div><div align="center"><font color="#ff0000" style="background-color: rgb(255, 128, 255);"><input type="button" value="Student login" onclick="window.location.href='Login1.jsp'" style="background-image: none; background-repeat: repeat; background-attachment: scroll; background-position: 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial; width: 400px; height: 40px; font-size: 20px;"></font> 
  <br><br></div>
 
 <div align="center"><font color="#80ffff" style="background-color: rgb(255, 0, 255);"><input type="button" value="Teacher login" onclick="window.location.href='Login2.jsp'" style="background-image: none; background-repeat: repeat; background-attachment: scroll; background-position: 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial; width: 400px; height: 40px; font-size: 20px;"></font> <strong><em><br><br></em><em><input type="button" value="Student register" onclick="window.location.href='register.jsp'" style="background: Green none repeat scroll 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial; width: 190px; height: 30px;"></em></strong> <input type="button" value="Teacher register" onclick="window.location.href='register2.jsp'" style="background: Green none repeat scroll 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial; width: 200px; height: 30px;"><br><blockquote><blockquote><blockquote>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="background-color: rgb(255, 255, 255);">Help</span>&nbsp;&nbsp;&nbsp; Connect &nbsp; &nbsp;&nbsp; About<br>

 
</blockquote></blockquote></blockquote></div></body>





  
</html>
