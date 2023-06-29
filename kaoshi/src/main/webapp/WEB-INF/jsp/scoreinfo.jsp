<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head><title>学生信息</title></head>
<body>
您好:${ USER_SESSION.username },本次期中考试你的成绩如下表：
<a href="${ pageContext.request.contextPath }/logout">退出</a>
<table border="1" width="80%">
    <tr align="center">
        <td colspan="2">xttc-${ USER_SESSION.username }成绩表</td>
    </tr>
    <tr align="center">
        <td>科目</td>
        <td>分数</td>
    </tr>
    <tr align="center">
        <td>语文</td>
        <td>95</td>
    </tr>
    <tr align="center">
        <td>数学</td>
        <td>99</td>
    </tr>
</table>
</body>
</html>

