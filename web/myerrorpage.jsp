<%--
  Created by IntelliJ IDEA.
  User: Gregorio_Meraz
  Date: 4/9/2019
  Time: 12:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3 style="color:red">This is a custom error page!</h3>
<%=exception.getMessage()%>
</body>
</html>
