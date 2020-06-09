<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン画面</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
</head>
<body class=c1>
<span class="label label-danger">${emsg}</span>
<form action="login-servlet" method="POST">
ユーザ名<br>
<input type="text" name="username" placeholder="username"><br>
パスワード<br>
<input type="password" name="password"><br>
<input type="submit" value="ログイン">
</form>
</body>
</html>