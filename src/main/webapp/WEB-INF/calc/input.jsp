<%--
  Created by IntelliJ IDEA.
  User: 원혁준
  Date: 2023-06-08
  Time: 오후 5:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--action, method 속성 추가--%>
<form action="/calc/makeResult" method="post">
  <input type="number" name="num1">
  <input type="number" name="num2">
  <button type="submit">SEND</button>
</form>

</body>
</html>
