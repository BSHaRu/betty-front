package a.b.c.controller;

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
	
	@GetMapping("knhhome")
	public void knhHome() {}
	
	@GetMapping("sunhome")
	public void sunHome() {}
	
	@GetMapping("joohome")
	public void jooHome() {}

	// book
	@GetMapping("/bookDetails")
	public String bookDetails() {
		return "books/bookDetails";
	}
	@GetMapping("/bookList")
	public String bookList() {
		return "books/bookList";
	}
	

	// 직원
	@GetMapping("/userInfo")
	public String userInfo() {
		return "/staff/userInfo";
	}
	@GetMapping("/bookInfo")
	public String bookInfo() {
		return "/staff/bookInfo";
	}
	@GetMapping("/rentalList")
	public String rentalList() {
		return "/staff/rentalList";
	}
	
	// 게시판
	@GetMapping("/freeBoard")
	public String freeBoard() {
		return "/boards/free";
	}
	@GetMapping("/suggestions")
	public String suggestions() {
		return "/boards/suggest";
	}
	@GetMapping("/notice")
	public String notice() {
		return "/boards/notice";
	}
	

}
