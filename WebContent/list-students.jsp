<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.util.*, web.jdbc.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Student Tracker app</title>
	<link type="text/css" rel="stylesheet" href="css/style.css">
</head>

<% 
	// get the students from the request object (sent by servlet)
	List<Student> theStudents = (List<Student>) request.getAttribute("student_list"); 
%>

<body>

<div id="wrapper">
	<div id="header">
		<h2>TheBuzz College</h2>
	</div>
</div>

<div id="container">

	<div id="content">
	
		<table>
		
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Email</th>
			</tr>
			
			<% for (Student tempStudent : theStudents) { %>
			
				<tr>
					<td><%= tempStudent.getFirstName() %>
					<td><%= tempStudent.getLastName() %>
					<td><%= tempStudent.getEmail() %>
				</tr>
			
			<% } %>
		
		</table>
	
	</div>

</div>

</body>
</html>