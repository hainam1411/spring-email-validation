<%--
  Created by IntelliJ IDEA.
  User: HaiNam
  Date: 6/13/2024
  Time: 2:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Email validation</h1>
<h3 style="color: red">${message}</h3>
<form action="validate" method="post">
    <input type="text" name="email" placeholder="Enter your email">
    <br>
    <input type="submit" value="Validate">
</form>
</body>
</html>
