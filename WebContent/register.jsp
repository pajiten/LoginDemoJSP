<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp" /> 

<%  
	String name=request.getParameter("uname");  
	out.print("Welcome "+name); 
%>  
	<br><br>
<%= "Verify your details" %> <br>

<form action="forward.jsp" method="post">
	Username <input type="text" name="user"> <br>
	Password <input type="password" name="regpass"> <br>
	Age <input type="text" name="age"> <br>
	Branch <input type="text" name="branch"> <br>
	Aadhar Card <input type="text" name="aadhar"> <br>
	<input type="submit" value="Submit & Verify" ><br/> 
</form>	
	
</body>
</html>