<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
		pageEncoding="ISO-8859-1"%>


		<a href="info.jsp">get more info on this app</a>

		<form action="result.jsp" method="POST">
			<label>
				Name:
				<input name="name" type="text">
			</label>
			<label>
				Lastname:
				<input name="lastname" type="text">
			</label>
			<input type="submit" value="Submit">
		</form>
