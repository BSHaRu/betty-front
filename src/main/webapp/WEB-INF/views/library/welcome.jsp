<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/views/include/header.jsp"%>

<section>
	<div class="container-md spad">
		<div class="row">
			<div class="col-md-2">
				<%--<%@include file="/WEB-INF/views/include/nav/admin-side-nav.jsp" %> --%>
			</div>
			<div class="col-md-8 justify-content-center">
					세계에 단 하나뿐인 Betty.
					<br/>
					그곳으로 당신을 초대합니다.
					<%@include file="/WEB-INF/views/library/fragment/useTime.jsp" %>
					<%@include file="/WEB-INF/views/library/fragment/facilities.jsp" %>
					<%@include file="/WEB-INF/views/library/fragment/room.jsp" %>
					<%@include file="/WEB-INF/views/library/fragment/membership.jsp" %>
					<%@include file="/WEB-INF/views/library/fragment/route.jsp" %>
			</div>
			<div class="col-md-2">
				<%-- <%@include file="/WEB-INF/views/include/nav/right-side-nav.jsp" %>--%>
			</div>
		</div>
	</div>
</section>

<%@include file="/WEB-INF/views/include/footer.jsp"%>
</html>
