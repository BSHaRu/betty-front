package a.b.c.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SunController {

	@GetMapping("/library/route")
	public String route() {
		return "/library/route";
	}
}
