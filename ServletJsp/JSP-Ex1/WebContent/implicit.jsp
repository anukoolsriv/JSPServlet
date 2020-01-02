<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		Enter a name <input type="text" name="user" /> <input type="submit"
			value="GO!" />
	</form>
	<ul>
		<li>Current date time: <%=new Date()%></li>
		<li>Host Name: <%=request.getRemoteHost()%>
		</li>
		<li>Session Id: <%=session.getId()%></li>
		<li>Data from parameter: <%=request.getParameter("user")%></li>
	</ul>
	<% session.setAttribute("ClassId","LTI Batch 821"); %>
	<a href="data.jsp"> Click here to get user name</a>
</body>
</html>