<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Yahoo!!!! From JSP</title>
</head>
<body>
My First JSP ${name}
<%
System.out.println("Dummy2");
System.out.println(request.getParameter("name"));
java.util.Date date = new java.util.Date();
%>
<div>Current date is <%=date%></div>
</body>
</html>