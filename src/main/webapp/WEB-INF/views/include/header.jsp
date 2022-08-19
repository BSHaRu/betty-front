<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> 
<c:set var="path" value="${pageContext.request.contextPath}" /> 
  
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Anime Template">
    <meta name="keywords" content="Anime, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>베티 도서관 </title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">

	<!-- 추가 -->
    <link rel="stylesheet" href="${path}/resources/css/table.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/mypage.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/modal.css" type="text/css">
   	<link rel="stylesheet" href="${path}/resources/css/sidebar.css" type="text/css">
   	<link rel="stylesheet" href="${path}/resources/css/betty.css" type="text/css">
   
    <!-- Css Styles -->
    <link rel="stylesheet" href="${path}/resources/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/plyr.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/slicknav.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/style.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/pjs.css" type="text/css">
    
    <!-- fullcalendar CDN -->
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/fullcalendar@5.11.2/main.min.css' />
    
    <%-- <link rel="stylesheet" href="${path}/resources/myPage/css/leftnav.css" type="text/css"> --%>
    <!-- table style -->
    <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/dataTables.bootstrap4.min.css" type="text/css">
    <!-- bootstrap icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
    
</head>

 
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Header Section Begin -->
	<header class="header">
		<div class="container-lg">

			<nav class="navbar navbar-light navbar-expand-lg">
				<!-- 로고 -->
					<div class="col-lg-3">
						<div class="row">
							<div class="col-lg-6">
								<a href="${path}/"> 
								<img style="height: 35px" src="${path}/resources/img/assets/logo.png" alt="main">
								</a>
	
							</div>
							<div class="col-lg-6">
								<%@include file="nav/home-mega-menu.jsp" %>
							</div>
						</div>
					</div>
						<!-- 가운데 메뉴바 -->
						<div class="col-lg-4">
							<nav class="nav">
								<a class="nav-link" href="${path}/library/">도서관 소개</a> <a
									class="nav-link" href="#">도서 목록</a> <a class="nav-link"
									href="#">회원 공간</a>
							</nav>
						</div>
						<!-- 우측 회원관련 -->
						<div class="col-lg-3 float-right">
							<nav class="nav float-right">
								<a class="nav-link" href="${path}/sign/in">로그인</a> <a
									class="nav-link" href="${path}/sign/up/member">회원가입</a>
							</nav>
						</div>
						<div class="col-lg-2">
							<nav class="nav">
								<a class="nav-link active" href="#">KOR</a> <a
									class="nav-link disabled" style="padding: 0.5rem 0.2rem">|</a>
								<a class="nav-link wait" href="#">ENG</a>
							</nav>
						</div>
			</nav>
		</div>
</header>
