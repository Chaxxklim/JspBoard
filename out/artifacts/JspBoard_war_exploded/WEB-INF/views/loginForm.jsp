<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2022-01-29
  Time: 오전 12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인페이지</title>
</head>
<body>
    <table>
        <tr>
            <td>아이디</td><td><input type="text" placeholder="아이디 입력해라."></td>
        </tr>
        <tr>
            <td>비밀번호</td><td><input type="password" placeholder="비밀번호 입력해라."></td>
        </tr>
        <tr>
            <td><button type="submit" >로그인</button></td>
        </tr>
    </table>

</body>
<style>
    body{
        width: 100%;
        height: 100%;
        display: flex;
        justify-content: space-around;
        flex-direction: column;
        align-items: center;
    }
</style>
</html>
