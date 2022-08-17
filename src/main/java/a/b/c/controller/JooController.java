package a.b.c.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class JooController {

	// 게시판
		@GetMapping("/boards/free")
		public String freelistPage() {
			return "boards/free/freeListPage";
		}
		@GetMapping("/boards/suggest")
		public String suggestListPage() {
			return "boards/suggest/suggestListPage";
		}
		@GetMapping("/boards/notice")
		public String noticeList() {
			return "boards/notice/noticeList";
		}
		
		@GetMapping("/boards/free/num")
		public String freeBoardDetail() {
			return "boards/free/detail";
		}
		
		@GetMapping("boards/suggest/num/edit")
		public String noticeBoardEdit(@PathVariable int num) {
			return "boards/suggest/edit";
		}
	
}
