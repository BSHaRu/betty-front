<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/views/include/header.jsp"%>

<section>
	<div class="container-lg spad">
		<div class="row">
			<div class="col-lg-2">
				<%@include file="/WEB-INF/views/include/nav/admin-side-nav.jsp" %>
			</div>
			<div class="col-lg-8 justify-content-center">
					세계에 단 하나뿐인 Betty.
					<br/>
					그곳으로 당신을 초대합니다.
					<%@include file="/WEB-INF/views/library/useTime.jsp" %>
					<%@include file="/WEB-INF/views/library/facilities.jsp" %>
					<%@include file="/WEB-INF/views/library/room.jsp" %>
					<%@include file="/WEB-INF/views/library/membership.jsp" %>
					<%@include file="/WEB-INF/views/library/route.jsp" %>
			</div>
			<div class="col-lg-2">
				<%@include file="/WEB-INF/views/include/nav/right-side-nav.jsp" %>
			</div>
		</div>
	</div>
</section>

<%@include file="/WEB-INF/views/include/footer.jsp"%>
</html>
