<%--
  Created by IntelliJ IDEA.
  User: Gregorio_Meraz
  Date: 4/8/2019
  Time: 2:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ include file="header.jsp" %>

<jsp:include page="header.jsp">
    <jsp:param name="message" value="HELLO World"/>
</jsp:include>

Welcome!

<%@include file="footer.jsp"%>
</body>
</html>
