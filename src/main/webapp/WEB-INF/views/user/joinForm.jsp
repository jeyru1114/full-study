<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../page/header.jsp"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>회원 가입</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>


	<div class="container">
		<h2>회원 가입</h2>
		<p>회원가입 양식을 작성해 주세요</p>

		<form action="/user/joinForm" class="was-validated" method="post">
			<div class="form-group">
				<label for="user_id">아이디: (회원가입이 되지 않을경우 중복된 아이디 입니다)</label> <input type="text" class="form-control" id="user_id" placeholder="아이디를 입력하세요" name="user_id" required>
				<div class="valid-feedback">아이디를 입력하였습니다</div>
			</div>

			<div class="form-group">
				<label for="user_password">비밀번호:</label> <input type="text" class="form-control" id="user_password" placeholder="비밀번호는 영문+숫자로 입력해주세요" name="user_password" required>
				<div class="valid-feedback">비밀번호를 입력하였습니다</div>
				<div class="invalid-feedback">입력창이 비어있습니다</div>
			</div>

			<div class="form-group">
				<label for="user_name">이름:</label> <input type="text" class="form-control" id="user_name" placeholder="이름을 입력하세요" name="user_name" required>
				<div class="valid-feedback">이름을 입력하였습니다</div>
				<div class="invalid-feedback">입력창이 비어있습니다</div>
			</div>

			<div class="form-group">
				<label for="user_birth">주민등록번호:</label> <input type="user_birth" class="form-control" id="user_birth" placeholder="000000-0000000" name="user_birth" required>
				<div class="valid-feedback">주민등록번호를 입력하였습니다</div>
				<div class="invalid-feedback">입력창이 비어있습니다</div>
			</div>

			<div class="form-group">
				<label for="user_phone">핸드폰 번호:</label> <input type="user_phone" class="form-control" id="user_phone" placeholder="010-0000-0000" name="user_phone" required>
				<div class="valid-feedback">핸드폰번호를 입력하였습니다</div>
				<div class="invalid-feedback">입력창이 비어있습니다</div>
			</div>

			<div class="form-group">
				<label for="user_address">주소:</label> <input type="user_address" class="form-control" id="user_address" placeholder="주소를 입력하세요" name="user_address" required>
				<div class="valid-feedback">주소를 입력하였습니다</div>
				<div class="invalid-feedback">입력창이 비어있습니다</div>
			</div>

			<div class="form-group form-check">
				<label class="form-check-label"> <input class="form-check-input" type="checkbox" name="remember" required> 회원가입에 동의합니다
					<div class="valid-feedback">체크 완료</div>
					<div class="invalid-feedback">체크가 되었는지 확인해주세요</div>
				</label>
			</div>
			<button type="submit" class="btn btn-primary">회원가입 완료</button>
		</form>
	</div>

</body>
</html>

<%@ include file="../page/footer.jsp"%>
