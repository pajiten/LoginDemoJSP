<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="std" class="advanced.java.program.StudentDetails"/>
	<jsp:setProperty property="*" name="std"/>  
	  
	Record:<br>  
	Total marks of 10th <jsp:getProperty property="tenth" name="std"/><br>  
	Total marks of 12th <jsp:getProperty property="twelth" name="std"/><br>  
	School Name <jsp:getProperty property="school" name="std" /><br> 	 

	
	<%= "Total marks of PCM "+(Integer.parseInt(request.getParameter("phy"))+Integer.parseInt(request.getParameter("maths"))+ Integer.parseInt(request.getParameter("chem")))%>
	

</body>
</html>