<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../../include/header.jsp"%>
<script src="/c/resources/ckeditor/ckeditor.js"></script>

<!-- Blog Details Section Begin -->
<section>
	<div class="container-lg">
		<div class="row">
			<div class="col-lg-10">
			
				<div class="breadcrumb-option">
					<div class="container">
						<div class="row">
							<div class="col-lg-12">
								<div class="breadcrumb__links">
									<a href="./index.html"><i class="fa fa-home"></i> Home</a> <a
										href="./categories.html">Categories</a> <span>Romance</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col-lg-8 blog__details__form spad">
					<form>
						<div class="col-lg-8 section-title">
							<h4>[자유 게시판 제목]</h4>
						</div>
						<input class="col-lg-12 form-control" type="text"
							value="[자유 게시판 제목]" readonly />
						<hr />
						<div class="row">
							<div class="col-lg-6">
								<div class="blog__details">
									<div class="thumb-list-profile">
										<img src="/c/resources/img/member/thumb_profile_male.png" />
										<span class="text-white">닉네임</span>
									</div>
								</div>
							</div>
							<div class="col-lg-6 text-white"
								style="line-height: 50px; text-align: right">2050-12-10</div>
						</div>
						<div class="row spad">
							<div class="col-lg-8 section-title">
								<h4>[자유 게시판 내용]</h4>
							</div>
							<textarea class="col-lg-12 form-control txtAreaLarge"
								style="resize: none;" readonly>[자유 게시판 내용]</textarea>
						</div>
					</form>
				</div>

				<div class="col-lg-8 blog__details__btns">
					<div class="row">
						<div class="col-lg-6">
							<div class="blog__details__btns__item">
								<button type="submit" class="site-btn">목록</button>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="blog__details__btns__item next__btn">
								<button type="submit" class=" site-btn">수정</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-8 blog__details__comment">
					<h4>총 1개의 댓글</h4>

					<div class="blog__details__comment__item">
						<div class="anime__review__item__pic">
							<img src="/c/resources/img/member/thumb_profile_male.png" alt="">
						</div>
						<div class="blog__details__comment__item__text">
							<span>Sep 08, 2020</span>
							<h5>댓글 작성자</h5>
							<p>댓글 내용</p>
							<a href="#">답글</a> <a href="#">삭제</a>
						</div>
					</div>

					<div class="blog__details__form">
						<h4>댓글 작성란</h4>
						<form action="#">
							<div class="row" style="display: block">
								<div class="col-lg-12">
									<textarea placeholder="Message"></textarea>
									<button type="submit" class="site-btn">작성</button>
								</div>
							</div>
						</form>
					</div>

				</div>


			</div>
			<div class="col-lg-2">
				<%@include file="/WEB-INF/views/include/nav/right-side-nav.jsp" %>
			</div>

		</div>
	</div>
</section>


<%@include file="../../include/footer.jsp"%>
</html>