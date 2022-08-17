<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>


<section class="product-page spad">
	<div class="container">
			<!-- 타이틀 부분 -->
				<div class="product__page__title">
					<div class="row">
						<div class="col-lg-8 col-md-8 col-sm-6 title__align__center">
							<div class="section-title">
								<h4>회원 정보</h4>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-6 anime__details__btn">
							<button class="follow-btn float-right">+ 회원 등록</button>
						</div>
					</div>
				</div>
				
				<div class="table-title text-white">
					<span>회원 검색</span>
				</div>
				
				<form>
					<table class="table">
					
						<!-- 1행 -->
						<tr class="table_tr">
							<th>검색어</th>
							<td colspan="3">
							<select name="">
							    <option value="">등급</option>
							    <option value="일반">일반</option>
							    <option value="유료">유료</option>
							    <option value="VIP">VIP</option>
							</select>
							<input class="float-left"/>
							</td>
						</tr>
				
				
						<!-- 2행 -->	
						<tr class="table_tr">
							<th>회원등급</th>
							<td>
								<div class="product__page__filter float-left">
									<select style="display: none;">
										<option value="">등급</option>
										<option value="일반">일반</option>
										<option value="유료">유료</option>
										<option value="VIP">VIP</option>
									</select>
									<div class="nice-select" tabindex="0">
										<span class="current">전체</span>
										<ul class="list">
											<li data-value class="option selected focus">전체</li>
											<li data-value class="option">일반</li>
											<li data-value class="option">유료</li>
											<li data-value class="option">VIP</li>
										</ul>
									</div>
								</div>
							</td>
							
							<th>회원구분</th>
							<td class="text-align-left">
							<input type='radio' name='회원구분' value='전체'>전체</input>
							<input type='radio' name='회원구분' value='일반회원'>일반회원</input>
							<input type='radio' name='회원구분' value='직원'>직원</input>
							</td>
						</tr>
					
						<!-- 3행 -->
						<tr class="table_tr">
							<th>가입승인</th>
							<td  class="text-align-left" colspan="3">
								<input type='radio' name='가입승인' id="전체"></input>
								<label for="전체">전체</label>
								<input type='radio' name='가입승인' value='승인'>승인</input>
								<input type='radio' name='가입승인' value='미승인'>미승인</input>
							</td>
						</tr>
					</table>
				</form>
				
				<div class="anime__details__episodes">
					<a>회원 검색</a>
				</div>
				
				<!-- col-lg-8 -->
			<!-- row -->
		<!-- container -->
	</div>
</section>
<%@include file="../include/footer.jsp"%>

</html>