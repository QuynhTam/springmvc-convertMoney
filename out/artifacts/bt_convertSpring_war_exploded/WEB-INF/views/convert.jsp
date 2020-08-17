<%--
  Created by IntelliJ IDEA.
  User: Nguyen Ngoc Quynh
  Date: 8/17/2020
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/usd" method="post">
    <div>
        <span>USD</span>
        <input type="text" name="usds">
        <span>VND</span>
        <input type="text" name="vnd">
    </div>
    <input type="submit" value="submit">
    <h1>${result}</h1>
</form>
</body>
</html>
