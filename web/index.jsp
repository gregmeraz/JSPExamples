<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Gregorio_Meraz
  Date: 4/8/2019
  Time: 12:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <%!
   private int sum(int x, int y){
       return x+y;
   }
  %>

<%--
  <%!
  out.println("hello from declaration tag");
  %>
--%>

    <%
      int x=0;
     while(x<10){
       out.println("Hello World from scriplet");
       x++;
     }
      %>
<br>
    <%=
    "<h3>Date from expression tag is:</h3>"+
    new Date()
    %>
<br>
  <%= "Sum is:"+sum(123123,321321312) %>

  </body>
</html>
