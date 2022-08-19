package a.b.c.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class KnhController {

	// members
	@GetMapping("/members/num")
	public String myPage() {
		return "/members/dashboard";
	}
	@GetMapping("/members/num/rentals")
	public String rentalBook() {
		return "/members/rentalBook";
	}
	@GetMapping("/members/num/myRentalBook")
	public String myRentalBook() {
		return "/members/myRentalBook";
	}
	@GetMapping("/members/num/totalRentalBook")
	public String totalRentalBook() {
		return "/members/totalRentalBook";
	}
	@GetMapping("/members/num/calendar")
	public String calendar() {
		return "/members/calendar";
	}
	@GetMapping("/members/temp")
	public String temp() {
		return "/members/temp";
	}


	
	@GetMapping("/sign/in")
	public String login() {
		return "sign/signIn";
	}
	@GetMapping("/sign/up/member")
	public String signUP() {
		return "sign/signUp";
	}
	@GetMapping("/sign/up/staff")
	public String signUp_staff() {
		return "sign/signUp_staff";
	}
	@GetMapping("/sign/signUpEdit")
	public String signUpEdit() {
		return "sign/signUpEdit";
	}
	
}
