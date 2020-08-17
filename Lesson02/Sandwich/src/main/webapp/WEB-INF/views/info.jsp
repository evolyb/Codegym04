<%--
  Created by IntelliJ IDEA.
  User: Evolyb
  Date: 8/17/2020
  Time: 3:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Condiments of Sandwich are:</h1>
<c:forEach var = "c" items="${condiment}">
- <c:out value = "${c}"/><p>
    </c:forEach>
</body>
</html>
