<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Page</title>
      <link href="CSS/Log.css" rel="stylesheet">
  </head>
  <body>
    <div class="container">
      <div class="profile-icon">
        <img src="CSS/9043010.png" alt="Profile Icon" />
      </div>
      <div class="right-half">
        <h1>Search Examination Details</h1>
        <form action="search" method="post">
		Enter name <input type="text" name="name" class="form-group" placeholder="Enter name"><br><br>
		Enter NIC <input type="text" name="nic" class="form-group" placeholder="Enter NIC"><br>
		<input class="btnn" type="submit" name="submit" value="Search">
	</form>
	 <p>Do you want add NEW? <a href="http://localhost:8090/Examiner/Insert.jsp">Add here</a></p>
      </div>
    </div>
  </body>
</html>
