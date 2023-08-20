<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../page/header.jsp"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>로그인</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<style>
    .btn-purple {
        background-color: #4b0082; /* 보라색 코드로 변경 */
        color: #fff; /* 버튼 텍스트 색상을 흰색으로 설정 */
        /* 필요한 다른 스타일도 추가 가능 */
    }
</style>

	<div class="container">
		<h2>로그인</h2>
		<p>아이디와 비밀번호를 입력하세요</p>

		<form action="/user/loginForm" class="was-validated" method="post">
			<div class="form-group">
				<label for="user_id">아이디:</label> <input type="text" class="form-control" id="user_id" placeholder="아이디" name="user_id" required>
				<div class="valid-feedback">아이디를 입력하였습니다</div>
				<div class="invalid-feedback">아이디를 입력하세요</div>
			</div>

			<div class="form-group">
				<label for="user_password">비밀번호:</label> <input type="text" class="form-control" id="user_password" placeholder="비밀번호" name="user_password" required>
				<div class="valid-feedback">비밀번호를 입력하였습니다</div>
				<div class="invalid-feedback">비밀번호를 입력하세요</div>
			</div>

			<div class="form-group form-check">
				<label class="form-check-label"> <input class="form-check-input" type="checkbox" > Remember me
				</label>
			</div>
			<button type="submit" class="btn btn-purple">로그인</button>
		</form>
	</div>

</body>
</html>

<%@ include file="../page/footer.jsp"%>
