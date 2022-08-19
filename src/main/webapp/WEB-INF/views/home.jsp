<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- <jsp:include page="./include/header.jsp"/> --%>
<%@include file="./include/header.jsp" %>

<!-- Slider Section Begin -->
<%@include file="./include/sliderSection.jsp" %>
<!-- Slider Section End -->

<!-- 검색 -->
<div class="advance-search">
    <div class="container-lg">
        <div class="row justify-content-center">
            <div class="col-lg-12 col-lg-12 align-content-center">
                <form>
                    <div class="form-row">
                        <div class="form-group col-lg-3 col-lg-6">
                            <select class="w-100 form-control mt-lg-1 mt-md-2" style="display: none;">
                                <option>-----------------</option>
                                <option value="1">책 제목</option>
                                <option value="2">저자</option>
                            </select>
                            <!-- <div class="nice-select w-100 form-control mt-lg-1 mt-md-2" tabindex="0"><span class="current">Category</span><ul class="list"><li data-value="Category" class="option selected">Category</li><li data-value="1" class="option">Top rated</li><li data-value="2" class="option">Lowest Price</li><li data-value="4" class="option">Highest Price</li></ul></div> -->
                        </div>
                        
                        <div class="form-group col-lg-4 col-lg-3 col-lg-6">
                            <input type="text" class="form-control my-2 my-lg-1" id="inputtext4" placeholder="어떤 책을 찾으시나요?">
                        </div>
                        <div class="form-group col-lg-2 col-lg-3 col-lg-6">
                            <button type="submit" class="btn btn-primary active w-100">검색하기</button>
                        </div>
                        <div class="form-group col-lg-3 col-lg-6">
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
     <div class="container-lg">
         <div class="row">
             <div class="col-lg-8">
                 <!-- 인기 도서 -->
                 <div class="trending__product">
                     <div class="row">
                         <div class="col-lg-8 col-lg-8 col-sm-8">
                             <div class="section-title">
                                 <h4>인기 도서</h4>
                             </div>
                         </div>
                         <div class="col-lg-4 col-lg-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">더보기 <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-8 col-lg-8 col-sm-8">
                             <div class="section-title">
                                 <h4>추천 도서</h4>
                             </div>
                         </div>
                         <div class="col-lg-4 col-lg-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">더 보기 <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-8 col-lg-8 col-sm-8">
                             <div class="section-title">
                                 <h4>최신 도서</h4>
                             </div>
                         </div>
                         <div class="col-lg-4 col-lg-4 col-sm-4">
                             <div class="btn__all">
                                 <a href="#" class="primary-btn">View All <span class="arrow_right"></span></a>
                             </div>
                         </div>
                     </div>
                     <div class="row">
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
                         <div class="col-lg-4 col-lg-6 col-sm-6">
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
         </div>
  	</div>
 </section>
<!-- Product Section End -->

<%@include file="./include/footer.jsp" %>

</html>