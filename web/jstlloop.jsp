<%--
  Created by IntelliJ IDEA.
  User: Gregorio_Meraz
  Date: 4/9/2019
  Time: 12:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
The clients are:
<table border="1">
    <thead>
    <th>Name</th>
    <th>Last Name</th>
    <th>Age</th>
    <th>Phone</th>
    </thead>
    <tbody>
    <c:forEach items="${clients}" var="client" >
        <c:if test="${client.name=='Gregorio'}">
       <tr>
           <td>${client.name}</td>
        <td>${client.lastName}</td>
        <td>${client.age}</td>
        <td>${client.phone}</td>
       </tr>
        </c:if>
    </c:forEach>
    </tbody>

</table>
</body>
</html>
