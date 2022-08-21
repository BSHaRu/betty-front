package a.b.c.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String home(Locale locale, Model model) {

		return "home";
	}
	
	@GetMapping("library")
	public String welcome() {
		return "library/library-welcome";
	}
	
	@GetMapping("offline")
	public String offline() {
		return "offline/offline";
	}
	
}
