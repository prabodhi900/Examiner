<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register Page</title>
    <link rel="stylesheet" href="CSS/Profilee.css" />
  </head>
  <body>
    <div class="full">
    <h1>Examination Details</h1>
    <div class="left">
      <div class="container">
        <div class="left-half">
          <div class="message">
          </div>
        </div>
        <div class="right-half">

          
	
	<c:forEach var="cus" items="${cusDetails}">
		<c:set var="id" value="${ cus.id}" />
		<c:set var="name" value="${ cus.name}" />
		<c:set var="grade" value="${ cus.grade}" />
		<c:set var="nic" value="${ cus.nic}" />
	
	
	
	<div class="dtle">
	<li>ID : ${cus.id}<br></li>
    <li>Name : ${cus.name}<br></li>
    <li>Grade : ${cus.grade}<br></li>
    <li>NIC : ${cus.nic}<br></li>
	 
       
	</div>
	
	
		<br>
	</c:forEach>
	
	<c:url value="Update.jsp" var="cusupdate">
	
		<c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="grade" value="${grade}"/>
		<c:param name="nic" value="${nic}"/>
	
	 </c:url>
	 
	 <c:url value="Delete.jsp" var="cusdelete">
	 
		<c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="grade" value="${grade}"/>
		<c:param name="nic" value="${nic}"/>
	
	 </c:url>
	 
	 
	          <a href="${cusupdate }"><button name="update" >Update Profile</button></a>
               <a href="${cusdelete }"><button name="delete">Delete</button></a>
         <a href="http://localhost:8090/User/Home.jsp"><button>Home</button></a> 
        </div>
      </div>
    </div>
    
    
    </div>
  </body>

</html>

