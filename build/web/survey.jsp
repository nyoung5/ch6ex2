<%-- 
    Document   : survey
    Created on : Oct 26, 2016, 1:51:31 AM
    Author     : nyoung5
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="styles/main.css">
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
  </head>
  <body>
    
    <h1>Thanks for taking our survey!</h1>
    <p>Here is the information that you entered:</p>
    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>
    <label>Heard From:</label>
    <span>${user.heardFrom}</span><br>
    <label>Updates:</label>
    <span>${user.wantsUpdates}</span><br>
    
    <c:if test="${user.wantsUpdates == 'Yes'}">
      <label>Contact Via:</label>
      <span>${user.contactVia}</span><br>
    </c:if>
    

    
    
  </body>
</html>
