<%--
  Created by IntelliJ IDEA.
  User: Gregorio_Meraz
  Date: 4/9/2019
  Time: 12:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="myerrorpage.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    if(true)
    {
        throw new RuntimeException("Some Error occurred!");
    }
%>

</body>
</html>
