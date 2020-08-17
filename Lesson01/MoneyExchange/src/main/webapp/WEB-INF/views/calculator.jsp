
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<form action="calculator" method="post">
    <label> Exchange
        <input type="text" name="exchange" value="${exchange}">
    </label>
    <label> USD
        <input type="text" name="usd" placeholder="Input amount of USD" value="${usd}">
    </label>
    <label> VND
        <input type="text" name="vnd" disabled value="${vnd}">
    </label>
    <input type="submit" value="Exchange">
</form>
</body>
</html>
