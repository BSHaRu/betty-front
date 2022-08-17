<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath }"
	scope="session" />

<%@include file="../include/header.jsp"%>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<style>
.img-thumbnail {
	background-color: #B7B7B7;
}
#imgs{
	min-width: 400px;
}
.staffInfoList ul {
	min-width: 70%;
}
.staffInfoList ul :nth-child(2){
	min-width: 70%;
}
</style>


<div class="container">
	<div class="section-title">
		<br />
		<h4>직원별 회원 정보</h4>
	</div>
	<div class="row">
		<div class="col-xs-11 col-lg-4" id="imgs">
			<img class="img-thumbnail" alt="..."
				src="${path}/resources/img/member/profile_male.png" />
			<button type="button" class="btn btn-secondary btn-lg btn-block">프로필
				사진 변경</button>
		</div>
		<div class="col-xs-11 col-lg-7">
			<div class="section-title">
				<br />
				<h4>뭐시깽이 : ㅁㄴㅇㄹ</h4>
			</div>

			<div class="staffInfoList">
				<ul class="list-group list-group-horizontal">
					<li class="list-group-item">직원 이름</li>
					<li class="list-group-item">박주신</li>
				</ul>
				<br/>
				<ul class="list-group list-group-horizontal">
					<li class="list-group-item">직원 번호</li>
					<li class="list-group-item">010-1234-1234</li>
				</ul>
				<br/>
				<ul class="list-group list-group-horizontal">
					<li class="list-group-item">직원 이름</li>
					<li class="list-group-item">박주신</li>
				</ul>
				<br/>
				<ul class="list-group list-group-horizontal">
					<li class="list-group-item">직원 이름</li>
					<li class="list-group-item">박주신</li>
				</ul>
				<br/>
				<ul class="list-group list-group-horizontal">
					<li class="list-group-item">직원 이름</li>
					<li class="list-group-item">박주신</li>
				</ul>
				<br/>
			</div>

		</div>
		<div class="col-10">
			<div class="section-title">
			<br/><br/>
				 <h4>뭐시깽이 : ㅁㄴㅇㄹ</h4>
				<br />
				<br />
				 <h4>뭐시깽이 : ㅁㄴㅇㄹ</h4>
				<br />
				<br />
				<h4>뭐시깽이 : ㅁㄴㅇㄹ</h4>
				<br />
				<br />
			</div>
		
		</div>
	</div>
</div>



<%@include file="../include/footer.jsp"%>
</html>