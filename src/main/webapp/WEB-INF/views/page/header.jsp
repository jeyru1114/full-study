<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>칵테일 마녀의 레시피</title>
<style type="text/css">
.bg-custom {
	background-color: #4b0082; /* 원하는 색상 코드를 넣어주세요 */
}

.footer {
            background-color: #e6e6fa; /* 변경하고 싶은 배경색 코드를 여기에 입력하세요 */
            padding: 10px 0; /* 예시로 footer에 상하 여백을 추가 */
        }
</style>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>


	<nav class="navbar navbar-expand-md bg-custom navbar-dark">
		<a class="navbar-brand" href="/main">칵테일 마녀의 레시피</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="/user/loginForm">로그인</a></li>
				<li class="nav-item"><a class="nav-link" href="/user/joinForm">회원가입</a></li>

			</ul>
		</div>
	</nav>
	<br/>