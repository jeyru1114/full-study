<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <!-- For Bootstrap, JQuery -->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> 
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
 <script src="http://code.jquery.com/jquery-latest.min.js"></script>
 <!-- The end Bootstrap, JQuery -->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
 <link href="https://fonts.googleapis.com/css?family=Nunito: 200, 200, 300, 300, 400, 400, 600, 600i, 700, 700, 800, 8001, 900, 900i" rel="stylesheet">
<title>회원 정보</title>
</head>
<body>
	<table class="table">
  <thead>
    <tr>
      <th scope="col">번호</th>
      <th scope="col">아이디</th>
      <th scope="col">비밀번호</th>
      <th scope="col">이름</th>
      <th scope="col">주민등록번호</th>
      <th scope="col">전화번호</th>
      <th scope="col">주소</th>
    </tr>
  </thead>
	
  <tbody class="table-group-divider">
	<c:forEach var="UserList" items="${UserList}">
    <tr>
      <th scope="row"><c:out value="${UserList.user_no}"/></th>
	<td><c:out value="${UserList.user_id}"/></td>
	<td><c:out value="${UserList.user_password}"/></td>
	<td><c:out value="${UserList.user_name}"/></td>
	<td><c:out value="${UserList.user_birth}"/></td>
	<td><c:out value="${UserList.user_phone}"/></td>
	<td><c:out value="${UserList.user_address}"/></td>
    </tr>
	</c:forEach>
  </tbody>
</table>
</body>
</html>