<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
    <%@ page import="JavaBean.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>
</head>
<body>
<p>使用jsb中使用javabean</p>

<%
request.setCharacterEncoding("utf-8");
User user=(User)request.getAttribute("user");


%>
用户名：<%=user.getName() %>
密码：<%=user.getPwd() %>
<p>使用el表达式</p>
用户名：${user.name }<br/>
密码：${user.pwd}
</body>
</html>