<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <s:form action="addauthor">
<center><h1><font color="scarlet">The Author is not in the library 
Please input the information of the Author</font></h1></center>



<s:textfield name="tmpAuthorID"  label = "AuthorID" style="background:skyBlue;width:400px;height:40px;font-size:20px;"/> 
<s:textfield name="tmpName"  label = "Name" style="background:skyBlue;width:400px;height:40px;font-size:20px;"/> 
<s:textfield name="tmpAge"  label = "Age" style="background:skyBlue;width:400px;height:40px;font-size:20px;"/> 
<s:textfield name="tmpCountry"  label = "Country" style="background:skyBlue;width:400px;height:40px;font-size:20px;"/>  
<s:submit/>
</s:form>
</body>
</html>