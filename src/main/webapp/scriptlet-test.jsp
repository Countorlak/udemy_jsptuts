<%--
  Created by IntelliJ IDEA.
  User: countorlak
  Date: 7/1/2021
  Time: 2:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scriptlet Test</title>
</head>
<body>
<h3>Hello World of Java</h3>
<%
  for(int i = 1; i <= 5; i++){
      out.println("<br/>I really love to code: " + i);
  }

%>
</body>
</html>
