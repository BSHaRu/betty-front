<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../../include/header.jsp" %>
<style>
	#pa{
		height: 100px;
	}
</style>
<section>
	<%-- <div class="container">
		<div class="row">
			<!-- myList -->
			<div class="col-la-2 col-sm-3">
				<jsp:include page="./fragment/boards.jsp" />
			</div>
			<!-- 자유게시판 -->
			<div class="col-la-7">
			    <div class="table-responsive">
			        <div class="table-wrapper">			
			            <div class="table-title">
			                <div class="row">
			                    <div class="col-la-3 col-sm-3">
			                        <select class="w-100 form-control mt-lg-1 mt-md-2" style="display: none;">
		                                <option value="1">말머리</option>
		                                <option value="2">말머리1</option>
		                                <option value="3">말머리2</option>
		                            </select>
			                    </div>
			                    <div class="row">
				                    <div class="col-la col-sm">
				                    	<a href="#">10추</a>
						                <a href="#">20추</a>
						                <a href="#">30추</a>
				                    </div>
				                </div>   
			                    <div class="col-la-5 col-sm-5">
			                        <h2 class="text-center">자유 게시판</h2>
			                    </div>
			                    <div class="col-sm- col-sm-1">
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
			                        <th>말머리</th>
			                        <th>제목</th>
			                        <th>작성자</th>
			                        <th>조회수</th>
			                        <th>작성일</th>
			                        <th>추천</th>
			                        <th>비추천</th>
			                    </tr>
			                </thead>
			                <tbody>
			                	<!-- 1 -->
			                    <tr>
			                        <td>1</td>
			                        <td>모시깽이</td>
			                        <td>헤르만 헤세</td>
			                        <td>A001-111</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                           <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                        <td>
			                           <a href="#" class="decommendation" title="Decommendation" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-down"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 2 -->
			                    <tr>
			                        <td>2</td>
			                        <td>모시깽이2</td>
			                        <td>헤르만 헤세2</td>
			                        <td>A002-222</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                        <td>
			                           <a href="#" class="decommendation" title="Decommendation" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-down"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 3 -->
			                    <tr>
			                        <td>3</td>
			                        <td>모시깽이3</td>
			                        <td>헤르만 헤세3</td>
			                        <td>A003-333</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                        <td>
			                           <a href="#" class="decommendation" title="Decommendation" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-down"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 4 -->
			                    <tr>
			                        <td>4</td>
			                        <td>모시깽이4</td>
			                        <td>헤르만 헤세4</td>
			                        <td>A004-444</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                        <td>
			                           <a href="#" class="decommendation" title="Decommendation" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-down"></i>
			                           	</a>
			                        </td>
			                    </tr>
			                    <!-- 5 -->
			                    <tr>
			                        <td>5</td>
			                        <td>모시깽이5</td>
			                        <td>헤르만 헤세5</td>
			                        <td>A005-5</td>
			                        <td>0</td>
			                        <td>1970-01-01</td>
			                        <td>
			                            <a href="#" class="recommend" title="Recommend" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-up"></i>
			                           	</a>
			                        </td>
			                        <td>
			                           <a href="#" class="decommendation" title="Decommendation" data-toggle="tooltip">
			                           		<i class="bi bi-hand-thumbs-down"></i>
			                           	</a>
			                        </td>
			                    </tr>        
			                </tbody>
			            </table>
			            
			            <form>
		                    <div class="form-row">
		                        <div class="form-group col-lg-3 col-md-6">
		                            <select class="w-100 form-control mt-lg-1 mt-md-2" style="display: none;">
		                                <option>카테고리</option>
		                                <option value="1">카테고리1</option>
		                                <option value="2">카테고리2</option>
		                            </select>
		                        </div>
		                        <div class="form-group col-xl-4 col-lg-3 col-md-6">
		                            <input type="text" class="form-control my-2 my-lg-1" id="inputtext4">
		                        </div>
		                        <div class="form-group col-xl-2 col-lg-3 col-md-6">
		                            <button type="submit" class="btn btn-primary active w-100">검색하기</button>
		                        </div>
		                    </div>
		                </form>
			            
			            <!-- 페이징 처리 -->
			            <div class="form-row">
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
			        </div>
			    </div>        
			</div>  
		 </div>  
	</div> --%>
	<div class="row">
		<div class="col-md-12">
			<div class="box">
				<div class="box-header with-border">
					<h3 class="box-title">자유 게시판</h3>
					<div>
						<a class="btn btn-default" href="#">HOME</a>
						<a class="btn btn-warning" href="<c:url value='/'/>">HOME</a>
					</div>
				</div>
				<div class="box-body">
					<!-- 검색 -->
					<!-- 한 행을 표시 -->
					<div class="row">
						<form id="searchForm">
							<!-- grid 12개로 나눔 -->
							<div class="col-md-3">
								<select class="form-control" name="searchType">
									<option value="n">----------------</option>
									<option value="title">TITLE</option>
									<option value="content">CONTENT</option>
									<option value="writer">WRITER</option>
									<option value="tc">TITLE &amp; CONTENT</option>
									<option value="cw">CONTENT &amp; WRITER</option>
									<option value="tcw">TITLE &amp; CONTENT &amp; WRITER</option>
								</select>
							</div>
							<div class="col-md-3">
								<input class="form-control" type="text" name="keyword"/>
							</div>
							<div class="row col-md-4">
								<div class="col-md-6">
									<input class="form-control btn btn-warning" type="submit" value="SEARCH"/>
								</div>
								<div class="col-md-6">
									<input id="newBtn" class="form-control btn btn-primary" type="button" value="NEW"/>
								</div>
							</div>
							<div class="col-md-2">
								<select id="pageNumSelect" class="form-control" name="perPageNum">
									<option>00개씩 보기</option>
									<option value="10">10개씩 보기</option>
									<option value="15">15개씩 보기</option>
									<option value="20">20개씩 보기</option>
								</select>
							</div>
						</form>
					</div>
				</div>
				<div class="box-body">
					<!-- 게시글 목록 출력 -->
					<table class="table table-bordered">
						<tr>
							<td>BNO</td>
							<td>TITLE</td>
							<td>WRITER</td>
							<td>REGDATE</td>
							<td>VIEWCNT</td>
						</tr>
						<c:choose>
							<c:when test="${!empty list}">
								<jsp:useBean id="n" class="java.util.Date"/>
								<f:formatDate var="now" value="${n}" pattern="yyyy-MM-dd"/>
								<c:forEach var="sb" items="${list}">
									<tr>
										<td>${sb.bno}</td>
										<td><a href="readPage${pm.makeQuery(pm.cri.page)}&bno=${sb.bno}">${sb.title}</a></td>
										<td>${sb.writer}</td>
										<td>
											<f:formatDate var="reg" pattern="yyyy-MM-dd" value="${sb.regdate}"/>
											<c:choose>
												<c:when test="${now eq reg}">
													<f:formatDate value="${sb.regdate}" pattern="HH:mm"/>
												</c:when>
												<c:otherwise>
												
												</c:otherwise>
											</c:choose>
										</td>
										<td>z</td>
									</tr>
								</c:forEach>
							</c:when>
							<c:otherwise>
								<tr>
									<td colspan="5">게시물이 존재하지 않습니다</td>
								</tr>
							</c:otherwise>
						</c:choose>
					</table>
				</div>
				<div class="box-footer">
					<!-- 페이징 블럭 출력 -->
					<div class="text-center">
						<ul class="pagination">
							<c:if test="${pm.first}">
								<li>
									<a href="listPage${pm.makeQuery(1)}">&laquo;&laquo;</a>
								</li>
							</c:if>
							<c:if test="${pm.prev}">
								<li>
									<a href="listPage?${pm.makeQuery(pm.startPage-1)}">&laquo;</a>
								</li>
							</c:if>
							<c:forEach var="i" begin="${pm.startPage}" end="${pm.endPage}">
								<li ${pm.cri.page == i ? 'class=active' : ''}>
									<a href="listPage${pm.makeQuery(i)}">${i}</a>
								</li>
							</c:forEach>
							<c:if test="${pm.next}">
								<li>
									<a href="listPage${pm.makeQuery(pm.endPage+1)}">&raquo;</a>
								</li>
							</c:if>
							<c:if test="${pm.last}">
								<li>
									<a href="listPage${pm.makeQuery(pm.maxPage)}">&raquo;&raquo;</a>
								</li>
							</c:if>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<%@include file="../../include/footer.jsp" %>
</html>




























