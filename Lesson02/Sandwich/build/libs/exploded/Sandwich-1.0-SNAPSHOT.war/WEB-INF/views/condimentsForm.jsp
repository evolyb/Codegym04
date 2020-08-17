<%--
  Created by IntelliJ IDEA.
  User: Evolyb
  Date: 8/17/2020
  Time: 3:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="save" method="post">
    <label> Lettuce <input type="checkbox" name="condiment" value="Lettuce"> </label>
    <label> Tomato <input type="checkbox" name="condiment" value="Tomato"> </label>
    <label> Mustard <input type="checkbox" name="condiment" value="Mustard"> </label>
    <label> Sprouts <input type="checkbox" name="condiment" value="Sprouts"> </label>
    <input type="submit" value="save">
</form>
</body>
</html>
