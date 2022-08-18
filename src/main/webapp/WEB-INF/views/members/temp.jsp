<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp" %>

<!-- myList -->
<%@include file="./fragment/myPage.jsp" %>

<section>
	<div class="container spad">
				<!-- 자유게시판 -->
		<div class="row justify-content-center">
			<div class="col-lg-8">
				<div class="section-title mb-0">
					<h4 class="text-white">자유 게시판</h4>
				</div>
				
			    <div class="table-responsive">
			        <div class="table-wrapper">			
		                <div class="row justify-content-between">
		                    <div class="col-10">
	                   			<div class="product__item__text text-white">
	                    			<ul>
		                    			<li><a href="#">전체</a></li>
		                    			<li><a href="#">일반</a></li>
		                    			<li><a href="#">건의</a></li>
		                    			<li><a href="#">질문</a></li>
	                    			</ul>
				                </div>
		                    </div>
		                    <div class="col-1 pl-0 d-flex align-items-center">
	                            <select>
	                                <option>5</option>
	                                <option>10</option>
	                                <option>20</option>
	                            </select>
		                    </div>
		                </div>
			            
			            <!-- <table class="table table-bordered"> -->
			            <table class="table-data-list table-striped table-dark">
			                <thead>
			                    <tr>
			                        <th>번호</th>
			                        <th>제목</th>
			                        <th>작성자</th>
			                        <th>작성일</th>
			                        <th>조회수</th>
			                        <th>추천</th>
			                    </tr>
			                </thead>
			                <tbody>
			                	<!-- 1 -->
			                    <tr>
			                        <td>1</td>
			                        <td>헤르만 헤세</td>
			                        <td>A001-111</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                           <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 2 -->
			                    <tr>
			                        <td>2</td>
			                        <td>헤르만 헤세2</td>
			                        <td>A002-222</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 3 -->
			                    <tr>
			                        <td>3</td>
			                        <td>헤르만 헤세3</td>
			                        <td>A003-333</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 4 -->
			                    <tr>
			                        <td>4</td>
			                        <td>헤르만 헤세4</td>
			                        <td>A004-444</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 5 -->
			                    <tr>
			                        <td>5</td>
			                        <td>헤르만 헤세5</td>
			                        <td>A005-5</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                    </tr>        
			                </tbody>
			            </table>
			            
			            <!-- 페이징 처리 -->
			            <div class="form-row justify-content-center">
			                <ul class="pagination" id="pa">
			                    <li><a href="#" >Previous</a></li>
			                    <li><a href="#" >1</a></li>
			                    <li><a href="#" >2</a></li>
			                    <li><a href="#" >3</a></li>
			                    <li><a href="#" >4</a></li>
			                    <li><a href="#" >5</a></li>
			                    <li><a href="#" >Next</a></li>
			                </ul>
			            </div>
			            
			            <!-- 검색 바 -->
			            <jsp:include page="./fragment/selectBar.jsp" />
			        </div>
			    </div>        
			</div>  
		 </div>  
	</div>
</section>

<%@include file="../include/footer.jsp" %>

</html>