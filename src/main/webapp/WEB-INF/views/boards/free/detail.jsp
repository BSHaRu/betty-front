<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../../include/header.jsp"%>


<!-- Blog Details Section Begin -->
<section class="blog-details spad">
	<div class="container">
		<div class="row d-flex justify-content-center">
			
			
				<div class="col-lg-8 section-title">
					<h4>[제목]</h4>
					<input class="col-lg-6 form-control" type="text" value="[제목]" readonly >
				</div>
				
				
				<div class="col-lg-8 blog__details__content">
					<div class="blog__details__text">내용</div>
					<textarea id="content" rows="15" class="col-6 form-control"
					style="resize: none;" readonly></textarea>
					<div class="blog__details__tags">
						<a href="#">한국</a> <a href="#">소설</a>

					</div>
					<div class="blog__details__btns">
						<div class="row">
							<div class="col-lg-6">
								<div class="blog__details__btns__item">목록</div>
							</div>
							<div class="col-lg-6">
								<div class="blog__details__btns__item next__btn">수정</div>
							</div>
						</div>
						<div class="blog__details__comment">
							<h4>총 3개의 댓글</h4>

							<div class="blog__details__comment__item">
								<div class="blog__details__comment__item__pic">
									<img src="img/blog/details/comment-1.png" alt="">
								</div>
								<div class="blog__details__comment__item__text">
									<span>Sep 08, 2020</span>
									<h5>John Smith</h5>
									<p>Neque porro quisquam est, qui dolorem ipsum quia dolor
										sit amet, consectetur, adipisci velit, sed quia non numquam
										eius modi</p>
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
									<p>Neque porro quisquam est, qui dolorem ipsum quia dolor
										sit amet, consectetur, adipisci velit, sed quia non numquam
										eius modi</p>
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
									<p>Neque porro quisquam est, qui dolorem ipsum quia dolor
										sit amet, consectetur, adipisci velit, sed quia non numquam
										eius modi</p>
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
	</div>
</section>
<!-- Blog Details Section End -->

<%@include file="../../include/footer.jsp"%>
</html>