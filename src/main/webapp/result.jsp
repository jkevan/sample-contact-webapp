<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
		pageEncoding="ISO-8859-1"%>

<esi:include src="$(PROVIDER{default})$(defaultTemplate)">
    <esi:replace fragment="col1">
		<a href="index.jsp">back to contact form</a>

		<p>
			name registred: <br>
			<%= request.getParameter("name")%>
		</p>

		<p>
			lastname registred: <br>
			<%= request.getParameter("lastname")%>
		</p>
	</esi:replace>
</esi:include>
