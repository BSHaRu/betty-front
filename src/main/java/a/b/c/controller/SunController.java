package a.b.c.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class SunController {

//Manager-Management
	// 직원 회원 정보
	@GetMapping("/staff/num")
	public String staffInfo(
	// @PathVariable int num
	) {
		return "/staff/staffInfo";
	}

	// 회원정보 조회
	@GetMapping("/staff/members/")
	public String memberList() {
		return "/staff/memberList";
	}

	// 도서 현황
	@GetMapping("/staff/books")
	public String books() {
		return "staff/books";
	}

	// 대여 현황 및 예약 정보
	@GetMapping("/staff/rentals")
	public String rentals() {
		return "staff/rentals";
	}

	// 도서 관리
	@GetMapping("/staff/books/")
	public String booksManagement() {
		return "staff/booksManagement";
	}
	// 도서 입고
	@GetMapping("/staff/books/new")
	public String newBooks() {
		return "staff/newBooks";
	}
	// ㅍ도서 폐기
	@GetMapping("/staff/books/num")
	public String disposalBooks(
			// @PathVariable int num
			) {
		return "staff/disposalBooks";
	}
	// 도서 정보 수정
	@GetMapping("/staff/books/num/edit")
	public String updateBooks(
			// @PathVariable int num
			) {
		return "staff/updateBooks";
	}
	
//Library Convenience
	// 찾아오시는 길
	@GetMapping("/library/route")
	public String route() {
		return "/library/route";
	}
	
	// 이용시간 안내
	@GetMapping("/library/time")
	public String useTime() {
		return "/library/useTime";
	}
	// 편의시설
	@GetMapping("/library/facilities")
	public String facilities() {
		return "/library/facilities";
	}
	// 멤버십 안내
	@GetMapping("/library/membership")
	public String membership() {
		return "/library/membership";
	}
	// 스터디룸
	@GetMapping("/library/room")
	public String room() {
		return "/library/room";
	}
	
	
	// 최근 본 책 (side bar) ===나중에
	// 오프라인 화면 ===나중에

	
}
