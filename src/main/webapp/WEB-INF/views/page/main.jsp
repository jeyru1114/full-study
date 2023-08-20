<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">


    <title>칵테일 마녀의 레시피</title>
    <style>
        /* Reset some default styling */
        body, h1, p {
            margin: 0;
            padding: 0;
        }

        /* Basic styling for the main container */
        .main-container {
            font-family: Arial, sans-serif;
            background-color: #fff;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        /* Styling for sidebar */
        .sidebar {
            width: 200px;
            height: 400px;
            background-color: #9370db;
            color: #fff;
            padding: 20px;
        }

        /* Styling for sidebar items */
        .sidebar-item {
            margin-bottom: 10px;
        }

        /* Styling for main content */
        .main-content {
            flex: 1;
            margin-left: 20px;
        }

        /* Styling for page header */
        .page-header {
            background-color: #4b0082;
            color: #fff;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        /* Styling for login and signup buttons */
        .user-actions {
            display: flex;
            gap: 10px;
        }
        
        /* Styling for form buttons */
        .form-button {
            padding: 8px 15px;
            background-color: #fff;
            color: #4b0082;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        
        /* Styling for search input */
        .search-container {
            text-align: center;
            margin-top: 20px;
        }

        .search-input {
    	    width: 630px;
            padding: 6px 10px;
            border: 1px solid #9370db;
            border-radius: 5px;
            font-size: 14px;
            margin-right: 10px;
        }

        .search-button {
            padding: 6px 12px;
            background-color: #9370db;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        /* Styling for content section */
        .content-section {
            padding: 20px;
            background-color: #e6e6fa;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }

        /* Styling for footer */
        .footer {
            text-align: center;
            margin-top: 20px;
            padding: 10px;
            background-color: #4b0082;
            color: #fff;
            width: 100%;
        }
    </style>
</head>
<body>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <div class="main-container">
        <div class="sidebar">
        	<div><a href="" class="sidebar-item">Home</a></div>
        	<br>
            <div href="" class="sidebar-item">칵테일 사전</div>
            <div href="" class="sidebar-item">like 칵테일</div>
            <div href="" class="sidebar-item">나만의 레시피</div>
        </div>
        <div class="main-content">
            <div class="page-header">
                <h1>칵테일 마녀의 레시피</h1>
                <div class="user-actions">
                    <button class="form-button">로그인</button>
                    <button class="form-button">회원 가입</button>
                </div>
            </div>
            <div class="search-container">
                <input type="text" class="search-input" placeholder="검색어를 입력하세요">
                <button class="search-button">Search</button>
            </div>
            <br>
            <div class="content-section">
                <h2>게시글 1</h2>
                <p>레시피 게시판에 등록된 글이 보여지는곳.</p>
            </div>
            <div class="content-section">
                <h2>게시글 2</h2>
                <p>레시피 게시판에 등록된 글이 보여지는곳.</p>
            </div>
            <!-- More content sections can be added here -->
        </div>
    </div>
    <div class="footer">
        &copy; 2023 Witch's Cocktail Recipes. All rights reserved.
    </div>
</body>
</html>
