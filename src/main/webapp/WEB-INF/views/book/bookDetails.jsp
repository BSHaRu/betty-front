<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<%@include file="../include/header.jsp" %>

<!-- Breadcrumb Begin -->
<div class="breadcrumb-option">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb__links">
                    <a href="./index.html"><i class="fa fa-home"></i> Home</a>
                    <a href="./categories.html">카테고리(소설)</a>
                    <a href="./categories.html">분야(한국소설)</a>
                    <span>세부분야(일반소설 / 추리소설 등?)</span>                      
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Breadcrumb End -->

<!-- BookDetails Section Begin -->
<section class="anime-details spad">
    <div class="container">
        <div class="anime__details__content">
            <div class="row">
                <div class="col-lg-3">
                    <div class="anime__details__pic set-bg" data-setbg="img.jpg">
                        <!-- 
                        <div class="comment"><i class="fa fa-comments"></i> 댓글</div>
                        <div class="view"><i class="fa fa-eye"></i> 조회수</div> 
                        -->
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="anime__details__text">
                        <div class="anime__details__title">
                            <h3>책 제목</h3>
                            <!-- h2 or h4 스타일 추가 해줘서 책 제목이랑 도서 위치 글자 크기 달리 해주기  -->
                            <h3>[도서 위치] - (대여가능여부) </h3>
                            <span>작가／출판사</span>
                        </div>
                        <!-- 평점 체크 -->
                        <div class="anime__details__rating">
                            <div class="rating">
                                <a href="#"><i class="fa fa-star"></i></a>
                                <a href="#"><i class="fa fa-star"></i></a>
                                <a href="#"><i class="fa fa-star"></i></a>
                                <a href="#"><i class="fa fa-star"></i></a>
                                <a href="#"><i class="fa fa-star-half-o"></i></a>
                            </div>
                            <span>1.029 Votes</span>
                        </div>
                        <p>책 소개를 여기다 가져 오면 됨
                            Lorem ipsum dolor sit, amet consectetur adipisicing elit. Iure earum debitis tempora repudiandae tenetur. Ullam, minima. Reiciendis nihil quisquam deleniti. Ducimus, quasi velit. Impedit quidem modi eaque asperiores cupiditate vitae.</p>
                        <div class="anime__details__widget">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <ul>
                                        <li><span>장르:</span> 소설</li>
                                        <li><span>작가:</span> 무라카미 하루키</li>
                                        <li><span>출판일:</span> 2020.02.02 </li>
                                        <li><span>출판사:</span> 문학동네 </li>
                                    </ul>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <ul>
                                        <li><span>쪽수:</span> 721쪽</li>
                                        <li><span>무게:</span> 516g</li>
                                        <li><span>ISBN:</span> 9791189909390</li>
                                        <li><span>조회수:</span> 131,541</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="anime__details__btn">
                            <a href="#" class="follow-btn"><i class="fa fa-heart-o"></i> 찜하기</a>
                            <!-- bootstrap modal datepicker로 구현 -->
                            <a href="#" class="watch-btn"><span>대여 예약</span> <i
                                class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <%-- <jsp:include page="bookDetails2.jsp"/>  --%>
        <%@include file="./fragment/bookDetails2.jsp" %> 
    </div>
</section>
<!--  BookDetails Section End -->

<%@include file="../include/footer.jsp" %>

</html>