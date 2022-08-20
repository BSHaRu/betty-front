<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath }"
	scope="session" />

<%@include file="/WEB-INF/views/include/header.jsp"%>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<style>
h2 {
	display: inline;
	width: 700px;
	color: white;
}

hr {
	height: 5px;
	background-color: white;
}
</style>

<div class="container-md">
	<div class="row">
		<div class="col-md-12">
			<br />
			<div>
				<h2>회원 리스트</h2>
				<button type="button" class="can-btn">+ 회원 추가하기</button>
			</div>
			<hr />
		</div>
		<div class="section-title">
			<br />
			<h5>리스트 정보 삽입예시</h5>
		</div>
		<div class="col-md-12">
			<img alt="..." src="${path}/resources/img/seongi/member.png">
		</div>
	</div>
</div>

<%@include file="/WEB-INF/views/include/footer.jsp"%>
</html>