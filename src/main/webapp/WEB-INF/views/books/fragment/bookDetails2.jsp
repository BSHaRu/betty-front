<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="row">
	<div class="col-lg-8 col-md-8">
		<!-- 댓글 -->
		<div class="anime__details__review">
			<div class="section-title">
				<h5>리뷰 / 댓글</h5>
			</div>
			<div class="anime__review__item">
				<div class="anime__review__item__pic">
					<img src="img/anime/review-1.jpg" alt="">
				</div>
				<div class="anime__review__item__text">
					<h6>
						유저 1 - <span>1 Hour ago</span>
					</h6>
					<p>whachikan Just noticed that someone categorized this as
						belonging to the genre "demons" LOL</p>
					<!-- 스타일로 버튼 위치 우측으로 뺄꺼 -->
					<button type="button">
						<i class="fa fa-location-arrow"></i> 답글
					</button>
					<!-- 답글 누르면 해당 답글 쓸 수 있게 구현
                       <form action="#">
                           <textarea placeholder="Your Comment"></textarea>
                           <button type="submit"><i class="fa fa-location-arrow"></i> 확인</button>
                       </form>
                   -->
				</div>
			</div>
			<div class="anime__review__item">
				<div class="anime__review__item__pic">
					<img src="img/anime/review-2.jpg" alt="">
				</div>
				<div class="anime__review__item__text">
					<h6>
						유저 2 - <span>5 Hour ago</span>
					</h6>
					<p>Finally it came out ages ago</p>
				</div>
			</div>
			<div class="anime__review__item">
				<div class="anime__review__item__pic">
					<img src="img/anime/review-3.jpg" alt="">
				</div>
				<div class="anime__review__item__text">
					<h6>
						유저 3 - <span>20 Hour ago</span>
					</h6>
					<p>Where is the episode 15 ? Slow update! Tch</p>
				</div>
			</div>
			<div class="anime__review__item">
				<div class="anime__review__item__pic">
					<img src="img/anime/review-4.jpg" alt="">
				</div>
				<div class="anime__review__item__text">
					<h6>
						유저 4 - <span>1 Hour ago</span>
					</h6>
					<p>whachikan Just noticed that someone categorized this as
						belonging to the genre "demons" LOL</p>
				</div>
			</div>
		</div>
		
		<div class="anime__details__form">
			<div class="section-title">
				<h5>댓글 달기</h5>
			</div>
			<form action="#">
				<textarea placeholder="Your Comment"></textarea>
				<button type="submit">
					<i class="fa fa-location-arrow"></i> 확인
				</button>
			</form>
		</div>
	</div>

	<!-- 최근에 본 책 리스트 -->
	<div class="col-lg-4 col-md-4">
		<%@include file="../cookieBookList.jsp" %>
	</div>
</div>