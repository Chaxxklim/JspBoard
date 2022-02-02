<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원가입</title>
</head>
<body>
<div class="main-text-div"><a href="#">회원가입</a></div>
<table class="register-table">
    <tr>
        <td>아이디</td><td><input type="text" required></td>
    </tr>
    <tr>
        <td>비밀번호</td><td><input type="password" required></td>
    </tr>
    <tr>
        <td>비번확인</td><td><input type="password" required></td>
    </tr>
    <tr>
        <td>폰번호</td><td><input type="text" required></td>
    </tr>
    <tr>
        <td><button type="submit" id="submin-btn">확인</button> </td>
    </tr>
</table>
</body>

<style>
    body{
        width: 100%;
        height: 100%;
        display: flex;
        justify-content: space-between;
        flex-direction: column;
    }

    .register-table{
        border: 1px solid black;
    }
</style>
</html>
