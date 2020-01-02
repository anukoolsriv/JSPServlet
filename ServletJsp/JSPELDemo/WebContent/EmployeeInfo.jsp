<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border=1>
		<tr>
			<td>Employee Id:</td>
			<td>${employee.employeeId}</td>
		</tr>
		<tr>
			<td>Employee Name:</td>
			<td>${employee.employeeName}</td>
		</tr>
		<tr>
			<td>Employee Salary:</td>
			<td>${employee.employeeSalary*2}</td>
		</tr>
		<tr>
			<td>Vehicle Id:</td>
			<td>${employee.v.vehicleId}</td>
		</tr>
		<tr>
			<td>Vehicle Name:</td>
			<td>${employee.v.vehicleName}</td>
		</tr>
	</table>
</body>
</html>