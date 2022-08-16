<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- <jsp:include page="./include/header.jsp"/> --%>
<%@include file="./include/header.jsp" %>

<h1>
	<a href="bookDetails">책 상세보기</a> <br/>
	<a href="bookList">책 리스트</a> <br/>
	<a href="login">로그인</a> <br/>
	<a href="signUP">회원가입</a> <br/>
	<a href="myPage">내 정보</a> <br/>
	<a href="rentalBook">대여 목록</a> <br/>
	<a href="userInfo">회원 관리</a> <br/>
	<a href="freeBoard">자유게시판</a> <br/>
	<a href="suggestions">건의사항</a> <br/>
	<a href="notice">공지사항</a> <br/>
</h1>
<br/>

<img class="hero__items set-bg" src="/c/resources/img/book/100/9788934986584.jpg" />
<img class="hero__items set-bg" src="${path }/resources/img/book/800/9791158791919.jpg" />

<!-- Slider Section Begin -->
<%@include file="./include/sliderSection.jsp" %>
<%-- <jsp:include page="./main/sliderSection.jsp"/> --%>    
<!-- Slider Section End -->

<!-- 검색 -->
<div class="advance-search">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-12 col-md-12 align-content-center">
                <form>
                    <div class="form-row">
                        <div class="form-group col-lg-3 col-md-6">
                            <select class="w-100 form-control mt-lg-1 mt-md-2" style="display: none;">
                                <option>-----------------</option>
                                <option value="1">책 제목</option>
                                <option value="2">저자</option>
                            </select>
                            <!-- <div class="nice-select w-100 form-control mt-lg-1 mt-md-2" tabindex="0"><span class="current">Category</span><ul class="list"><li data-value="Category" class="option selected">Category</li><li data-value="1" class="option">Top rated</li><li data-value="2" class="option">Lowest Price</li><li data-value="4" class="option">Highest Price</li></ul></div> -->
                        </div>
                        <div class="form-group col-xl-4 col-lg-3 col-md-6">
                            <input type="text" class="form-control my-2 my-lg-1" id="inputtext4" placeholder="어떤 책을 찾으시나요?">
                        </div>
                        <div class="form-group col-xl-2 col-lg-3 col-md-6">
                            <button type="submit" class="btn btn-primary active w-100">검색하기</button>
                        </div>
                        <div class="form-group col-lg-3 col-md-6">
                            <button type="button" class="btn btn-primary active w-100">상세 검색</button>
                            <div>
                                <p>제목</p>
                                <input type="text" class="form-control my-2 my-lg-1" id="title" > <br/>
                                <p>저자</p>
                                <input type="text" class="form-control my-2 my-lg-1" id="title" > <br/>
                                <p>출판사</p>
                                <input type="text" class="form-control my-2 my-lg-1" id="title" > <br/>
                                <p>출간일</p>
                                <input type="date" class="form-control my-2 my-lg-1" id="title" > <br/>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

 <!-- Product Section Begin -->
 <section class="product spad">
     <div class="container">
         <div class="row">
             <div class="col-lg-8">
                 <!-- 인기 도서 -->
                 <div class="trending__product">
                     <div class="row">
                         <div class="col-lg-8 col-md-8 col-sm-8">
                             <div class="section-title">
                                 <h4>인기 도서</h4>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">더보기 <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="${path }/resources/img/book/800/9791158791919.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 댓글</div>
                                     <div class="view"><i class="fa fa-eye"></i> 조회수</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <!-- <li>책 카테고리</li> -->
                                         <li>장르</li>
                                         <li>작가</li>
                                     </ul>
                                     <h5><a href="#">책 제목 적어야지</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/book/100/9788934986584.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 댓글</div>
                                     <div class="view"><i class="fa fa-eye"></i> 조회수</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <!-- <li>문학</li> -->
                                         <li>소설</li>
                                         <li>히가시노게이고</li>
                                     </ul>
                                     <h5><a href="#">나미야 잡화점의 기적</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/book/100/9788934986584.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 댓글</div>
                                     <div class="view"><i class="fa fa-eye"></i> 조회수</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <!-- <li>문학</li> -->
                                         <li>소설</li>
                                         <li>무라카미 하루키</li>
                                     </ul>
                                     <h5><a href="#">1Q84</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/trending/trend-4.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 댓글</div>
                                     <div class="view"><i class="fa fa-eye"></i> 조회수</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <!-- <li>문학</li> -->
                                         <li>소설</li>
                                         <li>현진건</li>
                                     </ul>
                                     <h5><a href="#">운수 좋은 날</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/trending/trend-5.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 댓글</div>
                                     <div class="view"><i class="fa fa-eye"></i> 조회수</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <!-- <li>문학</li> -->
                                         <li>자기 계발서</li>
                                         <li>엘런 싱어</li>
                                         <li>호아킴 데 포사다</li>
                                     </ul>
                                     <h5><a href="#">마시멜로 이야기</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/trending/trend-6.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <!-- <li>문학</li> -->
                                         <li>자기 계발서</li>
                                         <li>김난도</li>
                                     </ul>
                                     <h5><a href="#">아프니까 청춘이다</a></h5>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <!-- 추천 도서 -->
                 <div class="popular__product">
                     <div class="row">
                         <div class="col-lg-8 col-md-8 col-sm-8">
                             <div class="section-title">
                                 <h4>추천 도서</h4>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">더 보기 <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/popular/popular-1.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>                                
                                         <li>IT</li>
                                         <li>구멍가게 코딩단</li>
                                     </ul>
                                     <h5><a href="#">코드로 배우는 스프링 웹 프로젝트 개정판</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/popular/popular-2.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <li>IT</li>
                                         <li>신용권</li>
                                     </ul>
                                     <h5><a href="#">혼자 공부하는 자바</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/popular/popular-3.jpg">
                                     <!-- <div class="ep">18 / 18</div> -->
                                     <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <li>인문학</li>
                                         <li>마이클 샌델</li>
                                     </ul>
                                     <h5><a href="#">정의란 무엇인가</a></h5>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <!-- 최신 도서 -->
                 <div class="recent__product">
                     <div class="row">
                         <div class="col-lg-8 col-md-8 col-sm-8">
                             <div class="section-title">
                                 <h4>최신 도서</h4>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">View All <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/recent/recent-1.jpg">
                                     <div class="ep">18 / 18</div>
                                     <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <li>Active</li>
                                         <li>Movie</li>
                                     </ul>
                                     <h5><a href="#">Great Teacher Onizuka</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/recent/recent-2.jpg">
                                     <div class="ep">18 / 18</div>
                                     <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <li>Active</li>
                                         <li>Movie</li>
                                     </ul>
                                     <h5><a href="#">Fate/stay night Movie: Heaven's Feel - II. Lost</a></h5>
                                 </div>
                             </div>
                         </div>
                         <div class="col-lg-4 col-md-6 col-sm-6">
                             <div class="product__item">
                                 <div class="product__item__pic set-bg" data-setbg="img/recent/recent-3.jpg">
                                     <div class="ep">18 / 18</div>
                                     <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                 </div>
                                 <div class="product__item__text">
                                     <ul>
                                         <li>Active</li>
                                         <li>Movie</li>
                                     </ul>
                                     <h5><a href="#">Mushishi Zoku Shou: Suzu no Shizuku</a></h5>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>
             
             <!-- 우측 사이드 -->
             <div class="col-lg-4 col-md-6 col-sm-8">
                 <!-- 이달의 인기책 -->
                 <div class="product__sidebar">
                     <div class="product__sidebar__view">
                         <div class="section-title">
                             <h5>이달의 인기책</h5>
                         </div>
                         <!-- 
                         <ul class="filter__controls">
                             <li class="active" data-filter="*">Day</li>
                             <li data-filter=".week">Week</li>
                             <li data-filter=".month">Month</li>
                             <li data-filter=".years">Years</li>
                         </ul> 
                         -->
                         <div class="filter__gallery">
                             <div class="product__sidebar__view__item set-bg mix day years"
                             data-setbg="img/sidebar/tv-1.jpg">
                             <!-- <div class="ep">18 / ?</div> -->
                             <div class="view"><i class="fa fa-eye"></i> 조회수 x</div>
                             <div style="text-align:center">
                                 <h5>
                                     <a href="#">
					                                            용의자 x의 헌신<br/>
					                                            히가시노게이고 지음
                                     </a>s
                                 </h5>
                             </div>
                       	  </div>
                         <!-- <div class="product__sidebar__view__item set-bg mix month week"
                         data-setbg="img/sidebar/tv-2.jpg">
                         <div class="ep">18 / ?</div>
                         <div class="view"><i class="fa fa-eye"></i> 9141</div>
                         <h5><a href="#">The Seven Deadly Sins: Wrath of the Gods</a></h5>
                     </div>
                     <div class="product__sidebar__view__item set-bg mix week years"
                     data-setbg="img/sidebar/tv-3.jpg">
                     <div class="ep">18 / ?</div>
                     <div class="view"><i class="fa fa-eye"></i> 9141</div>
                     <h5><a href="#">Sword art online alicization war of underworld</a></h5>
                 </div>
                 <div class="product__sidebar__view__item set-bg mix years month"
                 data-setbg="img/sidebar/tv-4.jpg">
                 <div class="ep">18 / ?</div>
                 <div class="view"><i class="fa fa-eye"></i> 9141</div>
                 <h5><a href="#">Fate/stay night: Heaven's Feel I. presage flower</a></h5>
             </div>
             <div class="product__sidebar__view__item set-bg mix day"
             data-setbg="img/sidebar/tv-5.jpg">
             <div class="ep">18 / ?</div>
             <div class="view"><i class="fa fa-eye"></i> 9141</div>
             <h5><a href="#">Fate stay night unlimited blade works</a></h5>-->
         				</div>
                     </div>
                 </div>
 
                 <!-- 오는 길 -->
                 <div class="product__sidebar__comment">
                     <div class="section-title">
                         <h5>오시는 길</h5>
                     </div>
                     <div class="product__sidebar__comment__item">
                         <div class="product__sidebar__comment__item__pic">
                             <img src="${path }/resources/img/sidebar/comment-1.jpg" alt="">
                         </div>
                         <div class="product__sidebar__comment__item__text">
                             <ul>
                                 <li>Active</li>
                                 <li>Movie</li>
                             </ul>
                             <h5><a href="#">The Seven Deadly Sins: Wrath of the Gods</a></h5>
                             <span><i class="fa fa-eye"></i> 19.141 Viewes</span>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
  	</div>
 </section>
<!-- Product Section End -->

<%-- <jsp:include page="./include/footer.jsp"/> --%>
<%@include file="./include/footer.jsp" %>

</html>