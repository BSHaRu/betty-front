<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp" %>

<section>
	<div class="container">
		<div class="row">
			<div>
				<table>
					<caption>멤버십 등급별 안내 항목</caption>
					<tbody>
						<!-- 멤버십 등급 -->
						<tr>
							<th>멤버십 등급</th>
							<td>
								<span>
									<i class="bi bi-hexagon"></i>
									<em>기본 등급</em>
								</span>
							</td>
							<td>
								<span>
									<i class="bi bi-gift-fill"></i>
									<em>유료 등급</em>
								</span>
							</td>
							<td>
								<span>
									<i class="bi bi-gem"></i>
									<em>vip 등급</em>
								</span>
							</td>
						</tr>
						
						<!-- 등급 기준 -->
						<tr>
							<th>등급 기준</th>
							<td>
								<p>월 정액 0원</p>
							</td>
							<td>
								<p>월 정액 50,000원</p>
							</td>
							<td>
								<p>월 정액 150,000원</p>
							</td>
						</tr>
						
						<!-- 스터디룸 이용 시간 -->
						<tr>
							<td>
								<p>이용 불가</p>
							</td>
							<td>
								<p>하루 최대 4시간 이용</p>
							</td>
							<td>
								<p>자유롭게 이용 가능</p>
							</td>
						</tr>
						
						<!-- 책 대여 기간 및 권수 -->
						<tr>
							<th>대여 기간 및 대여 권수</th>
							<td>
								<span>
									7일 대여
									<em>최대 1권</em>
								</span>
							</td>
							<td>
								<span>
									14일 대여
									<em>최대 2권</em>
								</span>
							</td>
							<td>
								<span>
									30일 대여
									<em>최대 3권</em>
								</span>
							</td>
						</tr>
						
						<!-- 대여 비용 -->
						<tr>
							<th>대여 비용</th>
							<td>
								<p>1,000원</p>
							</td>
							<td>
								<p>500원</p>
							</td>
							<td>
								<p>무료 이용</p>
							</td>
						</tr>
						
						<!-- 연체료 할인률 -->
						<tr>
							<th>연체시 할인률</th>
							<td>
								<p>0%</p>
							</td>
							<td>
								<p>10%</p>
							</td>
							<td>
								<p>20%</p>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div>
					<table>
						<caption>참고 사항</caption>
						<colgroup>
							<col style="width:140px">
							<col style="width:auto">
						</colgroup>
						<tbody>
							<tr>
								<th>블랙리스트</th>
								<td>
									블랙리스트가 되면 해당 계정은<span>영구 정지이며,</span><br/>
									동일한 개인정보로 재가입 신청 시 <span>xx일 동안 가입 할 수 없습니다.</span>
								</td>
							</tr>
							
							<tr>
								<th>블랙리스트 기준</th>
								<td>
									반납 기간 기준 <span>1달 연체시</span><br/>
									게시판 관련 <span>악의적인 게시시</span>관리자가 판단하에 블랙리스트 처리가 됩니다.
								</td>
							</tr>
							
							<tr>
								<th>연체료 기준</th>
								<td>
									연체 금액은 하루에<span>500원</span>씩 올라가며,<br/>
									연체 기간이 <span>30일 이상</span>일 경우<span>해당 책의 정가(권장 소비자가격)</span>에 해당하는 금액을 지불하셔야 됩니다.<br/>
									※연체 기간이 14일 이상되면 전화 및 문자를 남겨드리며, 연체 기간이 30일 이상 넘었고, 책을 미반납 할 시 법적 책임을 질 수도 있습니다.r
								</td>
							</tr>
							
						</tbody>
					</table>
				</div>
				
			</div>
		</div>
	</div>
</section>

<%@include file="../include/footer.jsp" %>

</html>