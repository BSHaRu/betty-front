package a.b.c.controller.refact;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/staff/")
public class StaffController {
	
	@GetMapping
	public String staffMain() {
		return "staff/staff-main";
	}
	
	@GetMapping("members")
	public String staffMemberList() {
		return "staff/staff-member-list";
	}
	
	@GetMapping("num")
	public String userInfo() {
		return "staff/staff-info";
	}
	
	// 직원 회원 정보
	@GetMapping("num2")
	public String staffInfo() {
		return "staff/userinfo";
	}
	
	// 직원 회원 정보 수정
	@GetMapping("num/edit")
	public String staffUpdate() {
		return "staff/staff-edit";
	}
	
	@GetMapping("books")
	public String bookInfo() {
		return "staff/staff-book-list";
	}
	
	@GetMapping("books2")
	public String bookInfo2() {
		return "staff/staff-book-list2";
	}
	
	@GetMapping("books/new")
	public String newBooks() {
		return "staff/staff-book-new";
	}
	
	@GetMapping("staff/books/num/edit")
	public String updateBooks() {
		return "staff/staff-book/edit";
	}
	
	@GetMapping("rentals")
	public String rentalList() {
		return "staff/staff-rental-list";
	}
	
	@GetMapping("rentals2")
	public String rentalList2() {
		return "staff/staff-rental-list2";
	}
	
}
