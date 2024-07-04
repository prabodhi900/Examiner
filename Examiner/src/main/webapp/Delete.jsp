 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link href="CSS/Registe.css" rel="stylesheet">
</head>
<body>

	<%
	 String id = request.getParameter("id");
    String name = request.getParameter("name");
	String grade = request.getParameter("grade");  
	String nic = request.getParameter("nic");
   %>
	
	
	<div class="container">
<div class="profile-icon">
        <img src="CSS/9043010.png" alt="Profile Icon" />
      </div>

	<h1>Exam Details Delete</h1>

	<form action="delete" method="post">
	 
        <div class="form-group">
        
           <label for="id">ID</label>
            <input type="text"  name="id" value= "<%= id %>" readonly/>
            
            <label for="email">Email</label>
            <input type="text"  name="name" value= "<%= name %>" readonly/>
          
         
            <label for="username">User Name</label>
            <input type="text"  name="nic" value= "<%= nic %>" readonly />
          </div><br>
          
	<button type="submit" class="dlt">DELETE</button>

	</form>
</div>
</body>
</html>