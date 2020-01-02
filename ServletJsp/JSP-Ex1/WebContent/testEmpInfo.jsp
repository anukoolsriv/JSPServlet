<%@page import="com.lti.employee.Employee"%>
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
		Employee employee = new Employee();
		employee.setEmployeeId(100);
		employee.setEmployeeName("Taher Shah");
		employee.setEmployeeSalary(10000.50);
	%>

	<h2>Employee Details</h2>
	<%
		out.println("<br/>Id: " + employee.getEmployeeId());
		out.println("<br/>Name: " + employee.getEmployeeName());
		out.println("<br/>Salary: " + employee.getEmployeeSalary());
	%>

	<h2>Employee Details</h2>
	<table>
		<tr>
			<td>Employee Id:</td>
			<td><%=employee.getEmployeeId() %></td>
		</tr>
		<tr>
			<td>Employee Name</td>
			<td><%=employee.getEmployeeName()%></td>
		</tr>
		<tr>
			<td>Employee Salary</td>
			<td><%=employee.getEmployeeSalary() %></td>
		</tr>

	</table>

</body>
</html>