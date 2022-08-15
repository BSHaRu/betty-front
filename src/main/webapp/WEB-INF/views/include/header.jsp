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

    <!-- Css Styles -->
    <link rel="stylesheet" href="${path}/resources/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/plyr.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/style.css" type="text/css">
    
    <link rel="stylesheet" href="${path}/resources/css/table.css" type="text/css">
    <link rel="stylesheet" href="${path}/resources/css/mypage.css" type="text/css">
    
    <!-- fullcalendar CDN -->
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/fullcalendar@5.11.2/main.min.css' />
    
    <%-- <link rel="stylesheet" href="${path}/resources/myPage/css/leftnav.css" type="text/css"> --%>
    <!-- table style -->
    <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/dataTables.bootstrap4.min.css" type="text/css">
    <!-- bootstrap icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
</head>

<!-- jquery 추가 -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <!-- 로고 -->
                <div class="col-lg-1">
                    <div class="header__logo">
                        <a href="./index.html">
                           <img src="${path}/resources/img/logo.png" alt=""> 
                        </a>
                    </div>
                </div>
                <!-- 가운데 메뉴바 -->
                <div class="col-lg-6">
                    <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                            	<!-- 검색 -->
                                <li class="active"><a href="./index.html">검색</a>
                                    <!-- <div class="row"> -->
                                        <ul class="dropdown">
                                            <li><a href="#">000 뭐시깽이</a></li>
                                            <li><a href="#">100 뭐시깽이</a></li>
                                            <li><a href="#">200 뭐시깽이</a></li>
                                            <li><a href="#">300 뭐시깽이</a></li>
                                            <li><a href="#">400 뭐시깽이</a></li>
                                        <!-- </ul>
                                        <ul class="dropdown">     -->
                                            <li><a href="#">500 뭐시깽이</a></li>
                                            <li><a href="#">600 뭐시깽이</a></li>
                                            <li><a href="#">700 뭐시깽이</a></li>
                                            <li><a href="#">800 뭐시깽이</a></li>
                                            <li><a href="#">900 뭐시깽이</a></li>
                                        </ul>
                                    <!-- </div> -->
                                </li>
                                <!-- 도서관 이용 -->
                                <li><a href="./categories.html">도서관 이용<span class="arrow_carrot-down"></span></a>
                                    <ul class="dropdown">
                                        <li><a href="../book/bookDetails.jsp">찾아 오시는 길</a></li>
                                        <li><a href="./anime-watching.html">이용 시간 안내</a></li>
                                        <li><a href="./anime-details.html">편의 시설</a></li>
                                        <li><a href="./signup.html">회원가입</a></li>
                                        <li><a href="./categories.html"></a></li>
                                    </ul>
                                </li>
                                <!-- 회원 공간 -->
                                <li><a href="./blog.html">회원 공간</a>
                                    <ul class="dropdown">
                                        <li><a href="./anime-details.html">독서실 예약</a></li>
                                        <li><a href="./categories.html">도서 대여 예약</a></li>
                                        <li><a href="./anime-watching.html">미팅룸 예약(보류)</a></li>
                                        <li><a href="./blog-details.html">이용 후기</a></li>
                                        <li><a href="./signup.html">1:1 문의</a></li>                                        
                                    </ul>
                                </li>
                                <!-- 게시판 -->
                                <li><a href="#">게시판</a>
                                	<ul class="dropdown">
                                        <li><a href="./categories.html">자유 게시판</a></li>
                                        <li><a href="./anime-details.html">건의 사항</a></li>
                                        <li><a href="./anime-watching.html">공지 사항</a></li>
                                        <li><a href="./blog-details.html">...</a></li>
                                        <li><a href="./signup.html">...</a></li>                                        
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <!-- 우측 회원관련 -->
                <div class="col-lg-5">
                    <div class="header__right">
                        <a href="./login.html">로그인<span class="icon_profile"></span></a>
                        <a href="./signup.html">회원 가입</a>                        
                        <a href="#">고객센터</a>
                    </div>
                </div>
            </div>
            <div id="mobile-menu-wrap"></div>
        </div>
    </header>
    <!-- Header End -->

</body>
