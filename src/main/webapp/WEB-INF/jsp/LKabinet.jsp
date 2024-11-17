<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>



<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Личный кабинет</title>
</head>
<body>

<h1>Профиль пользователя</h1>

<h2>Привет ${pageContext.request.userPrincipal.name}</h2>

        <h2>Имя пользователя: ${user.username} </h2>
       <h2>Электронная почта: ${user.email} </h2>
       <h2>Фото профиля: <br> <img src="data:image/jpg;base64,${user.profileImage}" alt="АВАТАРРР" width="200" height="200"> </h2>






        <h2>Загрузить/Изменить аватар</h2>
       <form action="${pageContext.request.contextPath}/LKabinet/${pageContext.request.userPrincipal.name}" method="post" enctype="multipart/form-data">
       <input type="file" name="image" accept="image/*" required/>
       <input type="hidden" name="username" value="${user.username}"/>
       <button type="submit">Upload</button>
        </form>





<div>
    <div><a href="/lk">Загрузка файлов на сервер</a></div>
    <div><a href="/news">Новости</a></div>
    <div><a href="/admin">Админ панель</a></div>
    <div><a href="/">Домой</a></div>
    <div><a href="/logout">Выход</div>

  </div>





</body>
</html>