package a.b.c.controller.refact;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/boards/free/")
public class FreeBoardController {
	
	@GetMapping
	public String freeBoardList() {
		return "board/free/free-board";
	}
	
	@GetMapping("new")
	public String freeBoardNew() {
		return "boards/free/free-new";
	}
	
	@GetMapping("num")
	public String freeBoardDetail() {
		return "board/free/free-detail";
	}
	
	@GetMapping("/num/edit")
	public String freeBoardEdit() {
		return "boards/free/free-edit";
	}
	
	
}
