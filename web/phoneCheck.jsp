<%--
  Created by IntelliJ IDEA.
  User: Invictus
  Date: 2024/4/14
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<body>
<h3>请输入您的姓名和电话号码（电话号码格式为ddd-dddd-dddd）：</h3>

<form action="phone" method="post">
    姓名: <input type="text" name="name"><br>
    电话号码: <input type="text" name="phone" pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" title="电话号码格式为：ddd-dddd-dddd"><br>
    <input type="submit" value="提交">
</form>

</body>
</head>
</html>
