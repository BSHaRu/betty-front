<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../../include/header.jsp"%>
<style>
.form_content h2, .form_content h5, .form_title h2, .form_title h5 {
	color: #fafafa;
	font-weight: 600;
	line-height: 21px;
	text-transform: uppercase;
	padding-left: 20px;
	position: relative;
	font-family: "Oswald", sans-serif;
}

.form_content h2:after, .form_content h5:after, .form_title h2:after,
	.form_title h5:after {
	position: absolute;
	left: 0;
	top: -6px;
	height: 32px;
	width: 4px;
	background: #e53637;
	content: "";
}
</style>

<!-- <button type="submit" class="site-btn">등록하기</button>
 		<button class="site-btn">취소하기</button> -->

<!-- 	<input type="text" name="bdTitle" class="form-control mt-4 mb-2"
		placeholder="제목을 입력해주세요." required
	>
	<div class="form-group">
		<textarea class="form-control" rows="10" name="bdContent"
			placeholder="내용을 입력해주세요" required
		></textarea>
	</div>
	<button type="submit" class="btn btn-secondary mb-3">등록하기</button>
 -->
<section>
	<form action="#" method="get">
		<div id="justify-content" class="container">
			<br />

			<div class="row justify-content-center">
				<div class="form_title">
					<h2>제목</h2>
				</div>
			</div>
			<br /> <br />
			<div class="row justify-content-center">
				<input class="col-6 form-control" type="text" id="title" readonly />
			</div>
			<br /> <br /> <br />
			<div class="row justify-content-center">
				<div class="form_content">
					<h2>내용</h2>
				</div>
			</div>
			<br /> <br />
			<div class="row justify-content-center">
				<textarea id="content" rows="15" class="col-6 form-control"
					style="resize: none;" readonly></textarea>
			</div>
			<br /> <br />
			<div class="row justify-content-center">
				<div class="blog__details__comment">
					<h4>3 댓글</h4>
					<div class="blog__details__comment__item">
						<div class="blog__details__comment__item__text">
							<span>2022-08-17</span>
							<h5>Park</h5>
							<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
								amet, consectetur, adipisci velit, sed quia non numquam eius
								modi</p>
							<a href="#">답글</a>
						</div>
					</div>
				</div>
			</div>
</div>
			<div class="blog__details__comment">
				<h4>3 Comments</h4>
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
				<h4>Leave A Commnet</h4>
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
							<button type="submit" class="site-btn">Send Message</button>
						</div>
					</div>
				</form>
			</div>

			<div class="row justify-content-center">
				<div class="blog__details__form">
					<div class="blog__details__form">
						<h4>Comment</h4>
					</div>
					<div class="row">
						<div class="col-lg-12">
							<textarea class="form-control" style="resize: none;"></textarea>
						</div>
					</div>
				</div>
			</div>
		
	</form>
</section>
<%@include file="../../include/footer.jsp"%>
</html>