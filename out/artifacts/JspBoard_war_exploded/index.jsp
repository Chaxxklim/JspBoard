<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>index</title>
</head>
<body>
<%--    <h1>index.jsp</h1>--%>
<%--    <h2>여기는 회원가입, 로그인  버튼  만들거야</h2>--%>
<div class="main-text-div">균창게시판</div>
<div class="btn-div">
  <button type="button" id="register-btn" onclick="registerBtn()">회원 가입</button>
  <button type="button" id="login-btn" onclick="loginBtn()">로그인</button>
</div>
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
  .btn-div{
    margin-bottom: 40%;
  }

</style>
<script>
  function registerBtn(){
    location.href = "registerForm"
  }

  function loginBtn(){
    location.href = "loginForm"
  }
</script>
</html>
