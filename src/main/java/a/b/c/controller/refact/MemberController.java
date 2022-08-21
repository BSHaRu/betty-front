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
	
	@GetMapping("zone")
	public String memberZone() {
		return "member/fragment/member-dash-rental";
	}
	
	@GetMapping("num/rentals")
	public String memberRendal() {
		return "member/member-dash-rental";
	}
	
	@GetMapping("num/rentals2")
	public String memberRendal2() {
		return "member/member-dash-rental2";
	}
	
	@GetMapping("num/rentals3")
	public String memberRendal3() {
		return "member/member-dash-rental3";
	}
	
	@GetMapping("num/calendar")
	public String calendar() {
		return "member/fragment/member-dash-calendar";
	}
	
	@GetMapping("temp")
	public String temp() {
		return "member/member-temp";
	}
	
}
