<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-04
  Time: 12:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
    <script src="js/jquery.min.js"></script>
    <script>
        $(function()
        {
            alert("加载成功");
            $("#btn").click(function()
            {
                alert("单击加载成功");
            });
        });
    </script>
</head>
<br>
<a href="login" >点我有惊喜！</a></br>
<button id="btn">发送ajax</button>
</body>
</html>
