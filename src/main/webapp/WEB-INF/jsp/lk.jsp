<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Загрузка данных</title>
</head>

<body>
<div>
    <h2> Загрузка файлов и на сервер</h2>
<div/>



<div>
<form method="post" enctype="multipart/form-data" modelAttribute="userForm">
<input type="file" name="file">
 <input type="submit" value="Отправить"></p>
  ${usernameError}
  ${passwordError}
 </form>
</div>



<div>
    <a href="/LKabinet">Домой</a>
</div>


</body>
</html>