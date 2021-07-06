<%@ page import="java.util.Locale" %><%--
  Created by IntelliJ IDEA.
  User: countorlak
  Date: 7/1/2021
  Time: 3:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration Test</title>
</head>
<body>
<%!
  String makeItLower(String data){
    return data.toLowerCase(Locale.ROOT);
  }
%>

<p>Make it lower case: <%= makeItLower("Hello World!") %></p>
</body>
</html>
