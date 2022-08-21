package a.b.c.controller.refact;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/boards/suggest/")
public class SuggestBoardController {

	@GetMapping
	public String suggestBoardList() {
		return "board/suggest/suggest-board";
	}
	
	@GetMapping("new")
	public String freeBoardNew() {
		return "boards/suggest/suggest-new";
	}
	
	@GetMapping("num")
	public String suggestBoardDetail() {
		return "board/suggest/suggest-detail";
	}
	
	@GetMapping("num/edit")
	public String suggestBoardEdit() {
		return "boards/suggest/suggest-edit";
	}
	
}
