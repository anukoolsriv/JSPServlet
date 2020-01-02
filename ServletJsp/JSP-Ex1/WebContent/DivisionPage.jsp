<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- 	<%@ page errorPage="ErrorPage.jsp" %>
	
	
	<%= 100/0 %>
	
	 --%>
<%-- 	 <% String name = "naam"; %>
	<jsp:useBean id="emp" class="com.lti.employee.Employee"/>
	
	<jsp:setProperty property="employeeName" name="emp" value="<%=name %>"/>
	<jsp:getProperty name="emp" property="employeeName"/>!
	
	<jsp:setProperty property="employeeId" name="emp" value="12"/>
	<jsp:getProperty name="emp" property="employeeId"/>!
	
	<jsp:setProperty property="employeeSalary" name="emp" value="10000"/>
	<jsp:getProperty name="emp" property="employeeSalary"/>! --%>
	
	<jsp:include page="time1.jsp"></jsp:include>
	<%@ include file="time2.jsp" %>
	
</body>
</html>