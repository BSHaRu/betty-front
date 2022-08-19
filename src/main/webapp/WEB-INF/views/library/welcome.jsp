<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/views/include/header.jsp"%>

<section>
	<div class="container-lg spad">
		<div class="row">
			<div class="col-lg-2">
				<%@include file="/WEB-INF/views/include/nav/admin-side-nav.jsp" %>
			</div>
			<div class="col-lg-8">
				<div class="row spad">
					세계에 단 하나뿐인 Betty.
					<br/>
					그곳으로 당신을 초대합니다.
				</div>
				<div class="row spad">
					useTime(이용 시간)
					<%-- <%@include file="/WEB-INF/views/library/useTime.jsp" %> --%>
				</div>
				<div class="row spad">
					facilities(편의시설)
				</div>
				<div class="row spad">
					room(스터디룸)
				</div>
				<div class="row spad">
					membership(맴버십 안내)
				</div>
				<div class="row spad">
					route(찾아오는 길)
				</div>
				<div class="row spad"></div>
				<div class="row spad"></div>
			</div>
			<div class="col-lg-2">
				<%@include file="/WEB-INF/views/include/nav/right-side-nav.jsp" %>
			</div>
		</div>
	</div>
</section>

<%@include file="/WEB-INF/views/include/footer.jsp"%>
</html>
