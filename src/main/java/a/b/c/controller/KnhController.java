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
		return "/members/fragment/myPage";
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


	
	@GetMapping("/sign/login")
	public String login() {
		return "sign/signIn";
	}
	@GetMapping("/sign/memeber")
	public String signUP() {
		return "sign/signUp";
	}
	@GetMapping("/sign/staff")
	public String signUp_staff() {
		return "sign/signUp_staff";
	}
	@GetMapping("/sign/signUpEdit")
	public String signUpEdit() {
		return "sign/signUpEdit";
	}
	
	
	@GetMapping("/library/membership")
	public String membershipInfo() {
		return "library/membership";
	}
}
