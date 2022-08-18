<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../../include/header.jsp"%>
<script src="/c/resources/ckeditor/ckeditor.js"></script>

<!-- Blog Details Section Begin -->
<section class="blog-details spad">
	<div class="container">
		<div class="row d-flex justify-content-center">
			
			<div class="col-lg-8 section-title">
					<h2>[자유 게시판]</h2>
			</div>
			
			<div class="col-lg-8 blog__details__form spad">	
				<form>
					<div class="col-lg-8 section-title">
						<h4>[제목]</h4>
					</div>
					<input class="col-lg-12 form-control" type="text" value="[제목]"
						readonly/>
					<div class="col-lg-8 section-title">
						<h4>[내용]</h4>
					</div>
					<textarea  class="col-lg-12 form-control"
						style="resize: none;" readonly>[자유 게시판 내용]</textarea>
				</form>
			</div>

			<div class="col-lg-8 blog__details__btns">
				<div class="row">
					<div class="col-lg-6">
						<button type="submit" class="site-btn">목록</button>
					</div>
					<div class="col-lg-6">
						<button type="submit" class=" site-btn">수정</button>
					</div>
				</div>
			</div>
			
			<div class="col-lg-8 blog__details__comment">
				<h4>총 3개의 댓글</h4>

				<div class="blog__details__comment__item">
					<div class="blog__details__comment__item__pic">
						<img src="img/blog/details/comment-1.png" alt="">
					</div>
					<div class="blog__details__comment__item__text">
						<span>Sep 08, 2020</span>
						<h5>John Smith</h5>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
							amet, consectetur, adipisci velit, sed quia non numquam eius modi</p>
						<a href="#">Like</a> <a href="#">Reply</a>
					</div>
				</div>

				<div
					class="blog__details__comment__item blog__details__comment__item--reply">
					<div class="blog__details__comment__item__pic">
						<img src="img/blog/details/comment-2.png" alt="">
					</div>
					<div class="blog__details__comment__item__text">
						<span>Sep 08, 2020</span>
						<h5>Elizabeth Perry</h5>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
							amet, consectetur, adipisci velit, sed quia non numquam eius modi</p>
						<a href="#">Like</a> <a href="#">Reply</a>
					</div>
				</div>

				<div class="blog__details__comment__item">
					<div class="blog__details__comment__item__pic">
						<img src="img/blog/details/comment-3.png" alt="">
					</div>
					<div class="blog__details__comment__item__text">
						<span>Sep 08, 2020</span>
						<h5>Adrian Coleman</h5>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
							amet, consectetur, adipisci velit, sed quia non numquam eius modi</p>
						<a href="#">Like</a> <a href="#">Reply</a>
					</div>
				</div>

			</div>

			<div class="blog__details__form">
				<h4>댓글 작성란</h4>
				<form action="#">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6">
							<input type="text" placeholder="Name">
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6">
							<input type="text" placeholder="Email">
						</div>
						<div class="col-lg-12">
							<textarea placeholder="Message"></textarea>
							<button type="submit" class="site-btn">작성</button>
						</div>
					</div>
				</form>
			</div>
		</div>

	</div>
	</div>
</section>
<!-- Blog Details Section End -->


<%@include file="../../include/footer.jsp"%>
</html>