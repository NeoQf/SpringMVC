<%--
  Created by IntelliJ IDEA.
  User: LQF
  Date: 2022/3/2
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() +
            "://" +
            request.getServerName() +
            ":" + request.getServerPort() +
            request.getContextPath() +
            "/";
%>
<html>
<head>
    <title>功能入口</title>
    <base href="<%=basePath%>" />
</head>
<body>
    <div align="center">
    <p>SSM整合的例子</p>
    <img src="images/ssm.jpg"/>
    <table>
        <tr>
            <%--<td> 注册学生 </td>--%>
            <td><a href="addStudent.jsp"> 注册学生</a></td>
        </tr>
        <tr>
            <%--<td> 浏览学生 </td>--%>
            <td><a href="listStudent.jsp">浏览学生</a></td>
        </tr>
    </table>
    </div>
</body>
</html>
