<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/views/include/header.jsp"%>

<!-- Slider Section Begin -->
<%@include file="./fragment/sliderSection.jsp"%>
<!-- Slider Section End -->

<!-- Product Section Begin -->
<section class="product spad">
	<div class="container-lg">
		<div class="row">
			<!-- width : 10% -->
			<div class="col-lg-2 col-lg-2 col-sm-2">
				<!-- 카테고리 나열 -->
				<div>
					<!-- 모바일에서는 메뉴바 누르면 보이는 그거  style 쓰기-->
					<nav>
						<div>
							<ul>
								<li><a href="#">000 뭐시깽이</a></li>
								<li><a href="#">100 뭐시깽이</a></li>
								<li><a href="#">200 뭐시깽이</a></li>
								<li><a href="#">300 뭐시깽이</a></li>
							</ul>
							<hr />
						</div>
						<div>
							<ul>
								<li><a href="#">400 뭐시깽이</a></li>
								<li><a href="#">500 뭐시깽이</a></li>
								<li><a href="#">600 뭐시깽이</a></li>
							</ul>
							<hr />
						</div>
						<div>
							<ul>
								<li><a href="#">700 뭐시깽이</a></li>
								<li><a href="#">800 뭐시깽이</a></li>
								<li><a href="#">900 뭐시깽이</a></li>
							</ul>
							<hr />
						</div>
					</nav>
				</div>
			</div>

			<!-- width : 80% -->
			<div class="col-lg-8">
				<!-- 해당 카테고리에 맞는 도서 -->
				<div class="trending__product">
					<div class="row">
						<div class="col-lg-8 col-lg-8 col-sm-8">
							<div class="section-title">
								<h4>해당 카테고리 이름(소설)</h4>
							</div>
						</div>
						<!-- 이거 필요한가?
						<div class="col-lg-2 col-lg-2 col-sm-2">
							<div class="product__page__filter">
								<p>Order by:</p>
								<select>
									<option value="">A-Z</option>
									<option value="">1-10</option>
									<option value="">10-50</option>
								</select>
							</div>
						</div>
						 -->
					</div>
					
					<!-- 해당 책 List -->
					<div class="row">
						<div class="col-lg-4 col-lg-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="${path }resourece/img/book/800/9791158791919.jpg">
									<div class="comment">
										<i class="fa fa-comments"></i> 댓글
									</div>
									<div class="view">
										<i class="fa fa-eye"></i> 조회수
									</div>
								</div>
								<div class="product__item__text">
									<ul>
										<li>소설</li>
										<li>넬레 노이하우스</li>
									</ul>
									<h5>
										<a href="#">책 제목 적어야지</a>
									</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-lg-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="img/book/100/9788934986584.jpg">
									<div class="comment">
										<i class="fa fa-comments"></i> 댓글
									</div>
									<div class="view">
										<i class="fa fa-eye"></i> 조회수
									</div>
								</div>
								<div class="product__item__text">
									<ul>
										<li>소설</li>
										<li>히가시노게이고</li>
									</ul>
									<h5>
										<a href="#">나미야 잡화점의 기적</a>
									</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-lg-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="${path}/resources/img/book/100/9788934986584.jpg">
									<div class="comment">
										<i class="fa fa-comments"></i> 댓글
									</div>
									<div class="view">
										<i class="fa fa-eye"></i> 조회수
									</div>
								</div>
								<div class="product__item__text">
									<ul>
										<li>소설</li>
										<li>무라카미 하루키</li>
									</ul>
									<h5>
										<a href="#">1Q84</a>
									</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-lg-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="img/trending/trend-4.jpg">
									<div class="comment">
										<i class="fa fa-comments"></i> 댓글
									</div>
									<div class="view">
										<i class="fa fa-eye"></i> 조회수
									</div>
								</div>
								<div class="product__item__text">
									<ul>
										<li>소설</li>
										<li>현진건</li>
									</ul>
									<h5>
										<a href="#">운수 좋은 날</a>
									</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-lg-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="img/trending/trend-5.jpg">
									<div class="comment">
										<i class="fa fa-comments"></i> 댓글
									</div>
									<div class="view">
										<i class="fa fa-eye"></i> 조회수
									</div>
								</div>
								<div class="product__item__text">
									<ul>
										<li>자기 계발서</li>
										<li>엘런 싱어</li>
										<li>호아킴 데 포사다</li>
									</ul>
									<h5>
										<a href="#">마시멜로 이야기</a>
									</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-lg-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="img/trending/trend-6.jpg">
									<div class="comment">
										<i class="fa fa-comments"></i> 11
									</div>
									<div class="view">
										<i class="fa fa-eye"></i> 9141
									</div>
								</div>
								<div class="product__item__text">
									<ul>
										<li>자기 계발서</li>
										<li>김난도</li>
									</ul>
									<h5>
										<a href="#">아프니까 청춘이다</a>
									</h5>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<!-- 페이징 처리 -->
				<div class="product__pagination">
	                <a href="#" class="current-page">1</a>
	                <a href="#">2</a>
	                <a href="#">3</a>
	                <a href="#">4</a>
	                <a href="#">5</a>
	                <a href="#"><i class="fa fa-angle-double-right"></i></a>
	            </div>
            
			</div>
			
			<!-- width : 10% -->
			<div class="col-lg-2 col-lg-2 col-sm-2">
				<!-- 최근에 클릭 한 책 리스트 -->
				<jsp:include page="cookieBookList.jsp" />
			</div>
		</div>
	</div>
</section>
<!-- Product Section End -->

<%@include file="/WEB-INF/views/include/footer.jsp"%>

</html>