package com.lti.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class GreetingServlet implements Servlet {

	private int count= 0;
	public GreetingServlet() {
		System.out.println("Constructor");
	}

	public void init(ServletConfig config) throws ServletException {
		System.out.println("Init method");
	}

	public void destroy() {
		System.out.println("Destroy method");
	}

	public ServletConfig getServletConfig() {
		System.out.println("Config method");
		return null;
	}

	public String getServletInfo() {
		System.out.println("Info method");
		return null;
	}

	public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException {
		count++;
		PrintWriter out = response.getWriter();

		response.setContentType("text/html");
		out.println("<h1>You have accessed the page for " + count + " times</h1>");
		System.out.println("Service method.......");
	}

}
