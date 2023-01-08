<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%  
	String name=request.getParameter("uname");  
	out.print("Welcome "+name); 
%>  
	<br><br>
<%= "Fill in the Details below" %> <br>

<form action="final.jsp" method="post">
	10th marks Percentage <input type="text" name="tenth"> <br>  
	12th marks percentage <input type="text" name="twelth"><br>
	School name <input type="text" name="school"> <br>
	Maths Marks /100 <input type="text" name="maths"> <br>
	Chemistry mark /100 <input type="text" name="chem"> <br>
	Physics Mark /100 <input type="text" name="phy"> <br>
<input type="submit" value="Submit" ><br/>

</form>
	
</body>
</html>