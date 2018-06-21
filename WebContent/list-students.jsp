<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Student Tracker app</title>
	<link type="text/css" rel="stylesheet" href="css/style.css">
</head>

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
			
			<c:forEach var="tempStudent" items="${student_list}">
			
				<tr>
					<td>${tempStudent.firstName}</td>
					<td>${tempStudent.lastName}</td>
					<td>${tempStudent.email}</td>
				</tr>
			
			</c:forEach>
		
		</table>
	
	</div>

</div>

</body>
</html>