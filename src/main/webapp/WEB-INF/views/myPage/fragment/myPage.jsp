<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- MyPage List -->
<div>
	<nav class="nav_left">
		<div class="left_menubar">
			<div class="myPage01">
				<ul class="myMenu01">
					<!-- [옆에 수정 마크 만들어서 비동기화로 수정가능 ] -->
	                <li class="nav-item">
	                	<div class="profile-user-img">
		               	  	<img src="${path}/resources/img/member/profile_male.png"> 	  
		               	  	<img src="${path}/resources/img/member/profile_female.png"> <br />
		               	  	<button type="button" id="modal_btn" class="update_btn"><i class="bi bi-camera"></i></button>
		               	  	
		               	  	<div id="modal">
	                            <div class="modal_view">
	                            	<div class="close-area"><h3>x</h3></div>
		                            <input type="file" name="file">
				                	<input type="hidden" name="memberId" id="memberId" value="${login.memberId}">
	                            	
	                                <button type="button" class="up-btn">변경</button>
	                                <button type="button" class="can-btn">취소</button>
	                            </div>
	                         </div>
						</div>
	                </li>
	                <li class="profile-username">회원 아이디</li>
	                <li>회원 등급 [기본 , 일반, vip 표시]</li>
	                <li>
	                	보유 포인트 : <span class="myPoint">10,000pt</span>
	                </li>
	                <li><a href="#">포인트 충전하기</a></li>
	            </ul>
			</div>
			<hr/>
			
			<div class="myPage02">
				<ul class="myMenu02">
					<li><a href="#">출석 체크</a></li>
	                <li>
	                	<a href="rentalBook">대여 목록</a>
	                	| <a href="myRentalBook">현재 대여 중인 목록 리스트</a> 
						| <a href="totalRentalBook">총 대여 목록</a><br/>
	                </li>
	                <li><a href="#">내가 쓴 게시글 보기 [총 개수 표시]</a></li>
	                <li><a href="#">내가 쓴 댓글 보기 [총 개수 표시]</a></li>
				</ul>
			</div>
			<hr/>
			
			<div class="myPage03">
				<ul class="myMenu03">
					<li><a href="#">회원 정보 수정</a></li>
	                <li><a href="#">로그 아웃</a></li>
				</ul>
			</div>
			<hr/>
			
			<div class="myPage04">
				<ul class="myMenu04">
					<li><a href="#">회원 탈퇴</a></li>
				</ul>
			</div>
		</div>
	</nav>
</div>
