<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
		pageEncoding="ISO-8859-1"%>

<esi:include src="$(PROVIDER{default})$(defaultTemplate)">
    <esi:replace fragment="col1">
		<a href="index.jsp">back to contact form</a>

		This application is a sample standalone Java EE web application.
		That bring a simple contact form and display the result in a page.
	</esi:replace>
</esi:include>
