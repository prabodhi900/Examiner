<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register Page</title>
    <link rel="stylesheet" href="CSS/Log.css" />
  </head>
  <body>
    <div class="container">
      <div class="profile-icon">
        <img src="CSS/9043010.png" alt="Profile Icon" />
      </div>
      <div class="right-half">
        <h1>Add new Result...</h1>
        <form  action="insert" method="post">
          <div class="form-group">
            <label for="username">Name</label>
            <input type="text" id="name" name="name" required />
          </div>
          <div class="form-group">
            <label for="email">NIC</label>
            <input type="text" id="nic" name="nic" required />
          </div>
          <div class="form-group">
            <label for="password">Grade</label>
            <input type="text" id="grade" name="grade" required />
          </div>
          
          <button type="submit">Submit</button>
        </form>
      </div>
    </div>
  </body>
</html>
