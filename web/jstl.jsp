<%--
  Created by IntelliJ IDEA.
  User: Gregorio_Meraz
  Date: 4/9/2019
  Time: 10:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="salary" scope="session" value="2000"/>
<c:if test="${salary>1000}">
    Your Salary is: ${salary}
</c:if>
</body>
</html>
