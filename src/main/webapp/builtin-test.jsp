<%--
  Created by IntelliJ IDEA.
  User: countorlak
  Date: 7/1/2021
  Time: 3:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Built-in Tests</title>
</head>
<body>
    <p>Request user agent: <%= request.getHeader("User-Agent") %></p>
    <br/>
    <p>Request language: <%= request.getLocale() %></p>
</body>
</html>
