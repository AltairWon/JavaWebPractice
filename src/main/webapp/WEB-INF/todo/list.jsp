<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 원혁준
  Date: 2023-06-09
  Time: 오후 2:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>List Page</h1>

<ul>
    <c:forEach var="dto" items="${list}">
        <li>${dto}</li>
    </c:forEach>

    <c:if test="${list.size() % 2 == 0}">
        짝수
    </c:if>

    <c:if test="${list.size() % 2 != 0}">
        홀수
    </c:if>
    <c:choose>
        <c:when test="list.size() % 2 == 0">
            짝수
        </c:when>
        <c:otherwise>
            홀수
        </c:otherwise>
    </c:choose>
</ul>

</body>
</html>
