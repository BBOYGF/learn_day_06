<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-04
  Time: 12:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
    <script src="js/jquery.min.js"></script>
    <script>
        $(function()
        {

            $("#btn").click(function()
            {

                $.ajax({
                    url:"testAjax",
                    contentType:"application/json;charset=UTF-8",
                    data:'{"name":"guowen","password":"123","age":30}',
                    dataType:"json",
                    type:"POST",
                    success:function(data){
                       alert("数据是:"+data);
                    }
                });

            });
        });
    </script>
</head>
<br>
<h3>提交成功！</h3>

</br>
<button id="btn">发送ajax</button>

</body>
</html>
