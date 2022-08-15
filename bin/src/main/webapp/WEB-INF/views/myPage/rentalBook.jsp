<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp" %>

<!-- myList -->
<jsp:include page="./fragment/myPage.jsp" />
				
<section>
	<div class="container">
		<div class="row">
			<%-- <div class="col-la-2">
				<jsp:include page="./fragment/myPage.jsp" />
			</div> --%>
			<!-- 대여 예약 -->
			<div>
			    <div class="table-responsive">
			        <div class="table-wrapper">			
			            <div class="table-title">
			                <div class="row">
			                    <div class="col-la-3 col-sm-3">
			                        <select class="w-100 form-control mt-lg-1 mt-md-2" style="display: none;">
		                                <option value="1">대여 예약</option>
		                                <option value="2">현재 대여 중인 목록</option>
		                                <option value="3">총 대여 목록</option>
		                            </select>
			                    </div>
			                    <div class="col-la-7 col-sm-7">
			                        <h2 class="text-center">대여 예약</h2>
			                    </div>
			                    <div class="col-lm-1 col-sm-1">
			                        <div class="show-entries">
			                            <select>
			                                <option>5</option>
			                                <option>10</option>
			                                <option>15</option>
			                                <option>20</option>
			                            </select>
			                        </div>						
			                    </div>
			                </div>
			            </div>
			            
			            <table class="table table-bordered">
			                <thead>
			                    <tr>
			                        <th>#</th>
			                        <th>책 제목 <i class="fa fa-sort"></i></th>
			                        <th>작가<i class="fa fa-sort"></i></th>
			                        <th>도서 위치</th>
			                        <th>대여가능 여부 <i class="fa fa-sort"></i></th>
			                        <th>상세보기</th>
			                        <th>예약</th>
			                    </tr>
			                </thead>
			                <tbody>
			                	<!-- 1 -->
			                    <tr>
			                        <td>1</td>
			                        <td>모시깽이</td>
			                        <td>헤르만 헤세</td>
			                        <td>A001-111</td>
			                        <td>가능</td>
			                        <td>
			                        	<a href="#" class="view" title="View" data-toggle="tooltip">
			                        	<i class="bi bi-book"></i></a>
			                        </td>
			                        <td>
			                            <a href="#" class="reserve" title="Reserve" data-toggle="tooltip">
			                            	<i class="bi bi-bookmark-check"></i>
			                            	<i class="bi bi-bookmark-check-fill"></i>
			                            </a>
			                            <a href="#" class="delete" title="Delete" data-toggle="tooltip">
			                            <i class="bi bi-trash"></i></a>
			                        </td>
			                    </tr>
			                    <!-- 2 -->
			                    <tr>
			                        <td>2</td>
			                        <td>모시깽이2</td>
			                        <td>헤르만 헤세2</td>
			                        <td>A002-222</td>
			                        <td>가능</td>
			                        <td>
			                        	<a href="#" class="view" title="View" data-toggle="tooltip">
			                        	<i class="bi bi-book"></i></a>
			                        </td>
			                        <td>
			                            <a href="#" class="reserve" title="Reserve" data-toggle="tooltip">
			                            	<i class="bi bi-bookmark-check"></i>
			                            	<i class="bi bi-bookmark-check-fill"></i>
			                            </a>
			                            <a href="#" class="delete" title="Delete" data-toggle="tooltip">
			                            <i class="bi bi-trash"></i></a>
			                        </td>
			                    </tr>
			                    <!-- 3 -->
			                    <tr>
			                        <td>3</td>
			                        <td>모시깽이3</td>
			                        <td>헤르만 헤세3</td>
			                        <td>A003-333</td>
			                        <td>불가능</td>
			                        <td>
			                        	<a href="#" class="view" title="View" data-toggle="tooltip">
			                        	<i class="bi bi-book"></i></a>
			                        </td>
			                        <td>
			                            <a href="#" class="reserve" title="Reserve" data-toggle="tooltip">
			                            	<i class="bi bi-bookmark-check"></i>
			                            	<i class="bi bi-bookmark-check-fill"></i>
			                            </a>
			                            <a href="#" class="delete" title="Delete" data-toggle="tooltip">
			                            <i class="bi bi-trash"></i></a>
			                        </td>
			                    </tr>
			                    <!-- 4 -->
			                    <tr>
			                        <td>4</td>
			                        <td>모시깽이4</td>
			                        <td>헤르만 헤세4</td>
			                        <td>A004-444</td>
			                        <td>불가능</td>
			                        <td>
			                        	<a href="#" class="view" title="View" data-toggle="tooltip">
			                        	<i class="bi bi-book"></i></a>
			                        </td>
			                        <td>
			                            <a href="#" class="reserve" title="Reserve" data-toggle="tooltip">
			                            	<i class="bi bi-bookmark-check"></i>
			                            	<i class="bi bi-bookmark-check-fill"></i>
			                            </a>
			                            <a href="#" class="delete" title="Delete" data-toggle="tooltip">
			                            <i class="bi bi-trash"></i></a>
			                        </td>
			                    </tr>
			                    <!-- 5 -->
			                    <tr>
			                        <td>5</td>
			                        <td>모시깽이5</td>
			                        <td>헤르만 헤세5</td>
			                        <td>A005-5</td>
			                        <td>가능</td>
			                        <td>
			                        	<a href="#" class="view" title="View" data-toggle="tooltip">
			                        	<i class="bi bi-book"></i></a>
			                        </td>
			                        <td>
			                            <a href="#" class="reserve" title="Reserve" data-toggle="tooltip">
			                            	<i class="bi bi-bookmark-check"></i>
			                            	<i class="bi bi-bookmark-check-fill"></i>
			                            </a>
			                            <a href="#" class="delete" title="Delete" data-toggle="tooltip">
			                            <i class="bi bi-trash"></i></a>
			                        </td>
			                    </tr>        
			                </tbody>
			            </table>
			            
			            <!-- 페이징 처리 -->
			            <div class="clearfix">
			                <ul class="pagination">
			                    <li><a href="#">Previous</a></li>
			                    <li><a href="#" >1</a></li>
			                    <li><a href="#" >2</a></li>
			                    <li><a href="#" >3</a></li>
			                    <li><a href="#" >4</a></li>
			                    <li><a href="#" >5</a></li>
			                    <li><a href="#" >Next</a></li>
			                </ul>
			            </div>
			            
			            <!-- 검색 -->
			            <jsp:include page="./fragment/selectBar.jsp" />
			            
			        </div>
			    </div>        
			</div>  
		 </div>  
	</div>
</section>
<%@include file="../include/footer.jsp" %>

<!-- 일단 주석 (원래는 table 시작전에 있던거임)
<script>
	$(document).ready(function(){
		$('[data-toggle="tooltip"]').tooltip();
		// Animate select box length
		var searchInput = $(".search-box input");
		var inputGroup = $(".search-box .input-group");
		var boxWidth = inputGroup.width();
		searchInput.focus(function(){
			inputGroup.animate({
				width: "300"
			});
		}).blur(function(){
			inputGroup.animate({
				width: boxWidth
			});
		});
	});
</script>
 -->
 
 </html>