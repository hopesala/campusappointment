<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body> 
    <div align="center"><font size="5"><strong><font color="#804040">Student register page </font></strong></font><br></div><br>
    <s:form>
    	<s:select label="选择学院" headerValue="---请选择---" headerKey="3" list="{'计算机学院','软件学院', '理学院', '英才学院'}"></s:select>
    	<s:checkboxlist label="性别" list="{'男','女'}" name="love"/>
    	<s:file name="UploadFileName" label="头像上传" accept="text/*"/>
    	<s:textarea label="自我介绍 " name="留言" cols="10" rows="10"></s:textarea>
    	<hr>
    	<s:a href=" ">注册</s:a>
    </s:form>
  </body>
</html>
