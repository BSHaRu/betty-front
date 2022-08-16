package a.b.c;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);

		model.addAttribute("serverTime", formattedDate);

		return "home";
	}

	// book
	@GetMapping("/bookDetails")
	public String bookDetails() {
		return "/book/bookDetails";
	}
	@GetMapping("/bookList")
	public String bookList() {
		return "/book/bookList";
	}

	// member
	@GetMapping("/login")
	public String login() {
		return "/member/login";
	}
	@GetMapping("/signUP")
	public String signUP() {
		return "/member/signUp";
	}
	@GetMapping("/signUpEdit")
	public String signUpEdit() {
		return "/member/signUpEdit";
	}

	// myPage
	@GetMapping("/myPage")
	public String myPage() {
		return "/myPage/fragment/myPage";
	}
	@GetMapping("/rentalBook")
	public String rentalBook() {
		return "/myPage/rentalBook";
	}
	@GetMapping("/myRentalBook")
	public String myRentalBook() {
		return "/myPage/myRentalBook";
	}
	@GetMapping("/totalRentalBook")
	public String totalRentalBook() {
		return "/myPage/totalRentalBook";
	}
	@GetMapping("/calendar")
	public String calendar() {
		return "/myPage/calendar";
	}

	// 직원
	@GetMapping("/userInfo")
	public String userInfo() {
		return "/manager/userInfo";
	}
	@GetMapping("/bookInfo")
	public String bookInfo() {
		return "/manager/bookInfo";
	}
	@GetMapping("/rentalList")
	public String rentalList() {
		return "/manager/rentalList";
	}
	
	// 게시판
	@GetMapping("/freeBoard")
	public String freeBoard() {
		return "/board/freeBoard";
	}
	@GetMapping("/suggestions")
	public String suggestions() {
		return "/board/suggestions";
	}
	@GetMapping("/notice")
	public String notice() {
		return "/board/notice";
	}
}
