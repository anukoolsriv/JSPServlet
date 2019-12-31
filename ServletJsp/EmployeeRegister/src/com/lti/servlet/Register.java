package com.lti.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/register.do")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html");

		String empName = request.getParameter("empname");
		String empCode = request.getParameter("empCode");
		String department = request.getParameter("dept");

		String date = request.getParameter("date");
		String address = request.getParameter("address");
//		String program = request.getParameter("program");
		String course = request.getParameter("course");
		
		String[] programs = request.getParameterValues("program");

		////		System.out.println(program);
		//		System.out.println(date);
		//		System.out.println(address);
		//		System.out.println(course);

		String progs = "";
		for(String a: programs)
		{
			progs += a + "-";
		}
		PrintWriter out = response.getWriter();

		out.println("<table border=1>"
				+ "<tr>"
				+ "<td> Name: " + "</td>"
				+ "<td> " + empName + "</td>"
				+ "</tr>"
				+"<tr>"
				+ "<td> EmpCode: " + "</td>"
				+ "<td> " + empCode + "</td>"
				+ "</tr>"
				+"<tr>"
				+ "<td> Department: " + "</td>"
				+ "<td> " + department + "</td>"
				+ "</tr>"
				+"<tr>"
				+ "<td> DOJ: " + "</td>"
				+ "<td> " + date + "</td>"
				+ "</tr>"
				+"<tr>"
				+ "<td> Address: " + "</td>"
				+ "<td> " + address + "</td>"
				+ "</tr>"
				+"<tr>"
				+ "<td> course: " + "</td>"
				+ "<td> " + course + "</td>"
				+ "</tr>"
				+"<tr>"
				+ "<td> Programs: " + "</td>"
				+ "<td> " + progs + "</td>"
				+ "</tr>"
				+ "</table");


	}

}
