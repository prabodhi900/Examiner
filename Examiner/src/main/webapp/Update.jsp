<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Edit Profile Page</title>
    <link rel="stylesheet" href="CSS/Registe.css" />
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
        <img src="CSS/user.png" alt="Profile Icon" />
      </div>
      <div class="right-half">
        <h1>EDIT Details...</h1>
        
        
        <form  action="update" method="post">
        
        <div class="form-group">
            <label for="username">ID</label>
            <input type="text" id="id" name="id" value="<%= id %>"  readonly />
          </div>
          <div class="form-group">
            <label for="username">Name</label>
            <input type="text" id="name" name="name" value= "<%= name%>" />
          </div>
          <div class="form-group">
            <label for="email">Grade</label>
            <input type="text" id="grade" name="grade" value= "<%= grade%>" />
          </div>
          <div class="form-group">
            <label for="password">NIC</label>
            <input type="text" id="nic" name="nic" value="<%= nic%>"  />
          </div>
          
          <button type="submit">UPDATE</button>
        </form>
        
        
      </div>
    </div>
  </body>
</html>
