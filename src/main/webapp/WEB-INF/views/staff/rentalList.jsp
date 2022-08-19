<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/views/include/header.jsp"%>

<section>
	<div class="container-lg">
		<div class="row">
			<div class="col-lg-2" id="userInfoHeader">
				<!-- 사이드바 들어가는 공간 -->
				<%-- <jsp:include page="./fragment/myPage.jsp" /> --%>
			</div>
			<div class="col-lg-7">
				<h3 style="color: #fafafa">도서별 대여 현황 페이지</h3>
				<div class="table-responsive">
					<div class="table-wrapper">
						<table id="example" class="table table-striped table-bordered"
							style="width: 100%;">
							<thead>
								<tr>
									<th>ISBN,책번호</th>
									<th>책 제목</th>
									<th>대여회원</th>
									<th>회원 연락처</th>
									<th>대여 일자</th>
									<th>반납 예정 일자</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th>code, num</th>
									<th>title</th>
									<th>name</th>
									<th>phone</th>
									<th>date</th>
									<th>date</th>
								</tr>
								<tr>
									<th>ISBN:979-11-61571-37-9#2</th>
									<th>코믹 전생했더니 슬라임이었던 건에 대하여 ~마물의 나라를 즐기는 법~ 8</th>
									<th>박주신</th>
									<th>010)1234-3456</th>
									<th>2022/8/14</th>
									<th>2022/8/28</th>
								</tr>
								<tr>
									<th>ISBN:979-11-61571-37-9#2</th>
									<th>코믹 전생했더니 슬라임이었던 건에 대하여 ~마물의 나라를 즐기는 법~ 8</th>
									<th>박주신</th>
									<th>010)1234-3456</th>
									<th>2022/8/14</th>
									<th>2022/8/28</th>
								</tr>
								<tr>
									<th>ISBN:979-11-61571-37-9#2</th>
									<th>코믹 전생했더니 슬라임이었던 건에 대하여 ~마물의 나라를 즐기는 법~ 8</th>
									<th>박주신</th>
									<th>010)1234-3456</th>
									<th>2022/8/14</th>
									<th>2022/8/28</th>
								</tr>
								<tr>
									<th>ISBN:979-11-61571-37-9#2</th>
									<th>코믹 전생했더니 슬라임이었던 건에 대하여 ~마물의 나라를 즐기는 법~ 8</th>
									<th>박주신</th>
									<th>010)1234-3456</th>
									<th>2022/8/14</th>
									<th>2022/8/28</th>
								</tr>
								<tr>
									<th>ISBN:979-11-61571-37-9#2</th>
									<th>코믹 전생했더니 슬라임이었던 건에 대하여 ~마물의 나라를 즐기는 법~ 8</th>
									<th>박주신</th>
									<th>010)1234-3456</th>
									<th>2022/8/14</th>
									<th>2022/8/28</th>
								</tr>
								<tr>
									<th>ISBN:979-11-61571-37-9#2</th>
									<th>코믹 전생했더니 슬라임이었던 건에 대하여 ~마물의 나라를 즐기는 법~ 8</th>
									<th>박주신</th>
									<th>010)1234-3456</th>
									<th>2022/8/14</th>
									<th>2022/8/28</th>
								</tr>
								<tr>
									<th>ISBN:979-11-61571-37-9#2</th>
									<th>코믹 전생했더니 슬라임이었던 건에 대하여 ~마물의 나라를 즐기는 법~ 8</th>
									<th>박주신</th>
									<th>010)1234-3456</th>
									<th>2022/8/14</th>
									<th>2022/8/28</th>
								</tr>
								
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>


<%@include file="/WEB-INF/views/include/footer.jsp"%>
</html>