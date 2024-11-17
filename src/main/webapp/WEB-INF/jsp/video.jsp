<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Video Stream</title>
</head>
<body>
    <h1>Video Stream</h1>
    <video width="640" height="480" controls autoplay>
        <source src="${pageContext.request.contextPath}/video" type="video/mp4">

            </video></body></html>