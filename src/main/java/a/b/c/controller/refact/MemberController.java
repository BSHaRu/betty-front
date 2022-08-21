package a.b.c.controller.refact;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/members/")
public class MemberController {

	// members
	@GetMapping("num")
	public String memberDashboard() {
		return "member/member-dashboard";
	}
	
	@GetMapping("num/edit")
	public String memberEdit() {
		return "member/member-edit";
	}
	
	@GetMapping("num/rentals")
	public String memberRendal() {
		return "member/member-rental-list";
	}
	
	@GetMapping("num/calendar")
	public String calendar() {
		return "member/fragment/member-dash-calendar";
	}
	
}
