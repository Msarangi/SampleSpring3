<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Person Lists</title>
    
  </head>
  <body>
    <h1>Person List</h1>
    
    <br/><br/>
    <div>
      <table border="1">
        <tr>
          <th>First Name</th>
          <th>Last Name</th>
        </tr>
        <c:forEach  items="${persons}" var ="person">
        <tr>
          <td>${person.firstName}</td>
          <td>${person.lastName}</td>
        </tr>
        </c:forEach>
      </table>
    </div>
  </body>
  
</html>
