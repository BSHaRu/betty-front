<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- <jsp:include page="./include/header.jsp"/> --%>
<%@include file="./include/header.jsp" %>

<div class="container-md spad">
	<div class="row justify-content-between">
		<div class="col-md-3">
			sign<br/>
			<a href="${path}/sign/login">로그인</a> <br/>
			<a href="${path}/sign/memeber">회원가입</a> <br/>
			<a href="${path}/sign/staff">직원 회원가입</a> <br/>
			<a href="${path}/sign/signUpEdit">회원 정보 수정</a> <br/>
			<br/>
			
			member<br/>
			<a href="${path}/members/fragment/myPage">내 정보</a> <br/>
			<a href="${path}/members/num/rentals">대여 목록</a> <br/>
			<a href="${path}/members/num/myRentalBook">현재 대여 중인 목록 리스트</a> <br/> 
			<a href="${path}/members/num/totalRentalBook">총 대여 목록</a><br/>
			<a href="${path}/members/num/calendar">출석체크</a> <br/>
			<a href="${path}/members/temp">table test</a> <br/>
			<br/>
			
			book<br/>
			<a href="bookDetails">책 상세보기</a> <br/>
			<a href="bookList">책 리스트</a> <br/>
			<br/>
		</div>
		<div class="col-md-3">
			staff<br/>
			<a href="staff/num">직원별 회원정보</a> <br/>
			<a href="staff/members/">회원 정보 조회</a> <br/>
			<a href="staff/num/edit">회원 정보 수정</a> <br/>
			<a href="staff/books">도서 현황</a><br/>
			<a href="staff/rentals">도서 대여 현황 및 예약 정보</a><br/>
			<a href="staff/books/">도서 관리</a><br/>
			<a href="staff/books/new">도서 입고</a><br/>
			<a href="staff/books/num">도서 폐기</a><br/>
			<a href="staff/books/num/edit">도서 정보 수정</a><br/>
			
			admin<br/>
			<a href="admin/members">관리자 회원정보 확인</a><br/>
			
			library<br/>
			<a href="library/route">오시는 길</a> <br/>
			<a href="library/time">이용시간 안내</a> <br/>
			<a href="library/facilities">편의시설</a> <br/>
			<a href="library/membership">멤버십 안내</a> <br/>
			<a href="library/room">스터디룸</a> <br/>
			<a href="library/time">안내</a> <br/>
			<a href="library/time">안내</a> <br/>
			<br/>
		</div>
		<div class="col-md-3">
			<span>board</span><br/>
			<a href="boards/free">자유게시판</a> <br/>
			<a href="boards/suggest">건의사항</a> <br/>
			<a href="boards/notice">공지사항</a> <br/>
		  	<a href="boards/free/num">자유게시판 상세보기</a> <br/>
		  	<a href="boards/free/new">자유게시판 등록</a> <br/>
		  	<a href="boards/num/edit">자유게시판 수정</a> <br/>
		  	<a href="boards/suggest/num">건의사항 상세보기</a> <br/>
		  	<a href="#">건의사항 등록</a> <br/>
		  	<a href="#">건의사항 수정</a> <br/>
		  	<a href="#">공지사항 상세보기</a> <br/>
		  	<a href="#">공지사항 등록</a> <br/>
		  	<a href="#">공지사항 수정</a> <br/>
		  	<a href="#">도서관 수익</a> <br/>
		  	<a href="#">블랙리스트</a> <br/>
		  	<a href="#">직원 정보</a> <br/>
		  	
		  	<br/>
		  	<br/>
		  	
		  	<a href="edit">에디터 견본</a>
		</div>
	</div>
</div>
	
<img class="hero__items set-bg" src="/c/resources/img/book/100/9788934986584.jpg" />
<img class="hero__items set-bg" src="${path}/resources/img/book/800/9791158791919.jpg" />

<!-- Slider Section Begin -->
<%@include file="./include/sliderSection.jsp" %>
<!-- Slider Section End -->

<!-- 검색 -->
<div class="advance-search">
    <div class="container-md">
        <div class="row justify-content-center">
            <div class="col-md-12 col-md-12 align-content-center">
                <form>
                    <div class="form-row">
                        <div class="form-group col-md-3 col-md-6">
                            <select class="w-100 form-control mt-lg-1 mt-md-2" style="display: none;">
                                <option>-----------------</option>
                                <option value="1">책 제목</option>
                                <option value="2">저자</option>
                            </select>
                            <!-- <div class="nice-select w-100 form-control mt-lg-1 mt-md-2" tabindex="0"><span class="current">Category</span><ul class="list"><li data-value="Category" class="option selected">Category</li><li data-value="1" class="option">Top rated</li><li data-value="2" class="option">Lowest Price</li><li data-value="4" class="option">Highest Price</li></ul></div> -->
                        </div>
                        
                        <div class="form-group col-md-4 col-md-3 col-md-6">
                            <input type="text" class="form-control my-2 my-lg-1" id="inputtext4" placeholder="어떤 책을 찾으시나요?">
                        </div>
                        <div class="form-group col-md-2 col-md-3 col-md-6">
                            <button type="submit" class="btn btn-primary active w-100">검색하기</button>
                        </div>
                        <div class="form-group col-md-3 col-md-6">
                            <button type="button" class="btn btn-primary active w-100" id="modal_btn">상세 검색</button>
                            <div id="modal">
	                            <div class="modal_view">
		                            <div class="close-area"><h3>x</h3></div>
	                            	<h2><b>상세검색</b></h2><br/><br/>
	                            	
	                                <p>제목</p>
	                                <input type="text" class="form-control my-2 my-lg-1" name="title" > <br/>
	                                <p>저자</p>
	                                <input type="text" class="form-control my-2 my-lg-1" name="title" > <br/>
	                                <p>출판사</p>
	                                <input type="text" class="form-control my-2 my-lg-1" name="title" > <br/>
	                                <p>출간일</p>
	                                <input type="date" class="form-control my-2 my-lg-1" name="title" > <br/>
	                                <button type="button" class="sel-btn">검색</button>
	                                <button type="button" class="can-btn">취소</button>
	                            </div>
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
     <div class="container-md">
         <div class="row">
             <div class="col-md-8">
                 <!-- 인기 도서 -->
                 <div class="trending__product">
                     <div class="row">
                         <div class="col-md-8 col-md-8 col-sm-8">
                             <div class="section-title">
                                 <h4>인기 도서</h4>
                             </div>
                         </div>
                         <div class="col-md-4 col-md-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">더보기 <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-8 col-md-8 col-sm-8">
                             <div class="section-title">
                                 <h4>추천 도서</h4>
                             </div>
                         </div>
                         <div class="col-md-4 col-md-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">더 보기 <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-8 col-md-8 col-sm-8">
                             <div class="section-title">
                                 <h4>최신 도서</h4>
                             </div>
                         </div>
                         <div class="col-md-4 col-md-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">View All <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
                         <div class="col-md-4 col-md-6 col-sm-6">
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
             <div class="col-md-4 col-md-6 col-sm-8">
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