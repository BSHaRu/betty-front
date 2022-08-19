<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/views/include/header.jsp" %>

<section>
	<div class="container-lg spad">
		<div class="row">
			<div class="col-lg-10 flex-column align-items-center">
				<div class="membership_title">
					<h2>스터디룸 안내</h2>
				</div>
				<div class="row">
					<div class="text-white spad">
						<h3>🥃1인실</h3>
						<ul class="ul">
							<li>⚙  좌석 : 몰라</li>
							<li>🍀 여기 앉아 있으면 나도 모르게 집중이 잘 되는 마법! </li>
							<li>📃 10분만 더 잔다고 하지말고 10분만 더 앉아서 공부한다고 생각하자!</li>
						</ul>
					</div>
					<div>
						<img src="${path}/resources/img/facilities/a1.jpg">
					</div>
				</div>
				
				<div class="row">
					<div class="text-white spad">
						<h3>💻노트북 존</h3>
						<ul class="ul">
							<li>⚙  좌석 : 몰라</li>
							<li>🍀 여기 앉아 있으면 나도 모르게 집중이 잘 되는 마법! </li>
							<li>📃 10분만 더 잔다고 하지말고 10분만 더 앉아서 공부한다고 생각하자!</li>
						</ul>
					</div>
					<div>
						<img src="${path}/resources/img/facilities/b1.jpg">
					</div>
				</div>
				
				<div class="row">
					<div class="text-white spad">
						<h3>🏢미팅룸</h3>
						<ul class="ul">
							<li>⚙  좌석 : 몰라</li>
							<li>🍀 여기 앉아 있으면 나도 모르게 집중이 잘 되는 마법! </li>
							<li>📃 10분만 더 잔다고 하지말고 10분만 더 앉아서 공부한다고 생각하자!</li>
						</ul>
					</div>
					<div>
						<img src="${path}/resources/img/facilities/b2.jpg">
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