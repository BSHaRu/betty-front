package a.b.c.controller.refact;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/books/")
public class BookController {

	@GetMapping
	public String bookDetails() {
		return "books/book-board";
	}
	
	@GetMapping("num")
	public String bookList() {
		return "books/book-detail";
	}
	
}
