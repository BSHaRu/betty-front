<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/views/include/header.jsp" %>

<section>
	<div class="container-lg spad">
		<div class="row">
			<div class="col-lg-10 flex-column align-items-center">
				<div class="membership_title text-white">
					<h2>편의 시설 안내 </h2>
					<h4>-> 해당 태그랑 이미지 수정 해야됨</h4> <br/>
				</div>
				<div class="text-white">
					<h3>1층</h3>
					<!-- col-la-4를 줘서 그냥 이미지 크기 임시로 한거지 그 배열 정하겠다고 쓴건 아님 -->
					<div class="col-lg-4 flex-column align-items-center">
						<div class="product__sidebar__view__item set-bg" 
							data-setbg="${path}/resources/img/facilities/a1.jpg" 
							style="background-image: url('${path}/resources/img/facilities/a1.jpg');">
						</div>
						<h5>식당 : 싸고 맛있는거 많이팜</h5>
					</div>
					
					<div class="col-lg-4 flex-column align-items-center spad">
						<h3>2층</h3>
						<div class="product__sidebar__view__item set-bg" 
							data-setbg="${path}/resources/img/facilities/a2.jpg" 
							style="background-image: url('${path}/resources/img/facilities/a2.jpg');">
						</div>
						<h5>일반열람실 : 다양한 도서를 대여 할 수 있음</h5>
					</div>
					
					<h3>3층</h3>
					<div class="col-lg-4 flex-column align-items-center">
						<div class="product__sidebar__view__item set-bg" 
							data-setbg="${path}/resources/img/facilities/a3.jpg" 
							style="background-image: url('${path}/resources/img/facilities/a3.jpg');">
						</div>
						<h5>스터디룸 : 개별 | 단체로 재밌게 공부함</h5>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-2">
			<%@include file="/WEB-INF/views/include/nav/right-side-nav.jsp" %>
		</div>
	</div>
</section>


<%@include file="/WEB-INF/views/include/footer.jsp" %>
</html>