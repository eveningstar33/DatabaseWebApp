# DatabaseWebApp
Complete database web app with JDBC, JSP, Servlet, JSTL, MySQL, etc

This is a full working JSP and Servlets application that connects to a database. The front end pages are made using JSP and 
the back end controller is made using Servlet. 

It is an MVC (Model View Controller) application. Whenever a client send a request it will go to Controller, and Controller will 
call the View, and this View will go to the client. Also I use the DAO design pattern because I want to fetch some data from the 
database and I will connect the Controller with the database with the help of DAO class.

This is a MySQL database and I need to connect to the database using a web application, so I can't use only a single 
database connection. Unfortunately this will not scale for multiple users. So, I set up a Tomcat Datasource for Connection 
Pooling.

This is an application for a fictional company called **TheBuzz College**. You can list all of the students, you can add a new
student, and you can also perform some actions on a student, like updating, deleting a student or search for a student. 

I have created the college database and student table with four fields: id, first_name, last_name and email.
