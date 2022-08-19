<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <div class="collapse navbar-collapse">
	<!-- 펼치기위한 트리거 -->
	<a class="nav-link dropdown-toggle" href="#"
		id="servicesDropdown" role="button" data-toggle="dropdown"
		aria-haspopup="true" aria-expanded="false">전체보기</a>


	<!-- 펼쳐져서 생긴 공간에 들어갈 것들 -->
	<div class="dropdown-menu dropdown-menu-left"
		aria-labelledby="servicesDropdown">
		<div class="d-md-flex align-items-start justify-content-start"  style="text-align:center; ">
			<div class="col-md-4">
				<div class="dropdown-header">권능환</div>
				<br/>
				sign
				<a class="dropdown-item" href="${path}/sign/in">로그인</a>
				<a class="dropdown-item" href="${path}/sign/up/member">회원가입</a>
				<a class="dropdown-item" href="${path}/sign/up/staff">직원 회원가입</a> 
				<a class="dropdown-item" href="${path}/sign/signUpEdit">회원 정보 수정</a> 
				<br/>
				member
				<a class="dropdown-item" href="${path}/members/fragment/myPage">내 정보</a> 
				<a class="dropdown-item" href="${path}/members/num/rentals">대여 목록</a> 
				<a class="dropdown-item" href="${path}/members/num/myRentalBook">현재 대여 중 목록</a>
				<a class="dropdown-item" href="${path}/members/num/totalRentalBook">총 대여 목록</a> 
				<a class="dropdown-item" href="${path}/members/num/calendar">출석체크</a>
				<a class="dropdown-item" href="${path}/members/temp">table test</a>
				<br/>
				book 
				<a class="dropdown-item" href="${path}/bookDetails">책 상세보기</a> 
				<a class="dropdown-item" href="${path}/bookList">책 리스트</a>
			</div>
			
			<div class="col-md-4">
				<div class="dropdown-header">김선기</div>
				<br/>
				staff
				<a class="dropdown-item" href="${path}/staff/num">직원별 회원정보</a>
				<a class="dropdown-item" href="${path}/staff/members/">회원 정보 조회</a>
				<a class="dropdown-item" href="${path}/staff/num/edit">회원 정보 수정</a>
				<a class="dropdown-item" href="${path}/staff/books">도서 현황</a>
				<a class="dropdown-item" href="${path}/staff/rentals">도서 대여 현황 및 예약 정보</a>
				<a class="dropdown-item" href="${path}/staff/books/">도서 관리</a>
				<a class="dropdown-item" href="${path}/staff/books/new">도서 입고</a>
				<a class="dropdown-item" href="${path}/staff/books/num">도서 폐기</a>
				<a class="dropdown-item" href="${path}/staff/books/num/edit">도서 정보 수정</a>
				<br/>
				admin
				<a class="dropdown-item" href="${path}/admin/members">관리자 회원정보 확인</a>
				<br/>
				library
				<a class="dropdown-item" href="${path}/library/route">오시는 길</a>
				<a class="dropdown-item" href="${path}/library/time">이용시간 안내</a>
				<a class="dropdown-item" href="${path}/library/facilities">편의시설</a>
				<a class="dropdown-item" href="${path}/library/membership">멤버십 안내</a>
				<a class="dropdown-item" href="${path}/library/room">스터디룸</a>
				<a class="dropdown-item" href="${path}/library/time">안내</a>
				<a class="dropdown-item" href="${path}/library/time">안내</a>
			</div>
			
			<div class="col-md-4">
				<div class="dropdown-header">박주신</div>
				<br/>
				board
				<a class="dropdown-item" href="${path}/boards/free">자유게시판</a> 
				<a class="dropdown-item" href="${path}/boards/suggest">건의사항</a> 
				<a class="dropdown-item" href="${path}/boards/notice">공지사항</a> 
			  	<a class="dropdown-item" href="${path}/boards/free/num">자유게시판 상세보기</a> 
			  	<a class="dropdown-item" href="${path}/boards/free/new">자유게시판 등록</a> 
			  	<a class="dropdown-item" href="${path}/boards/num/edit">자유게시판 수정</a> 
			  	<a class="dropdown-item" href="${path}/boards/suggest/num">건의사항 상세보기</a> 
			  	<a class="dropdown-item" href="${path}/#">건의사항 등록</a> 
			  	<a class="dropdown-item" href="${path}/#">건의사항 수정</a> 
			  	<a class="dropdown-item" href="${path}/#">공지사항 상세보기</a> 
			  	<a class="dropdown-item" href="${path}/#">공지사항 등록</a> 
			  	<a class="dropdown-item" href="${path}/#">공지사항 수정</a> 
			  	<a class="dropdown-item" href="${path}/#">도서관 수익</a> 
			  	<a class="dropdown-item" href="${path}/#">블랙리스트</a> 
			  	<a class="dropdown-item" href="${path}/#">직원 정보</a>
			  	</span>
			  	editor ex
			  	<a class="dropdown-item" href="${path}/edit">에디터 견본</a> 
			</div>
		</div>
	</div>
</div>