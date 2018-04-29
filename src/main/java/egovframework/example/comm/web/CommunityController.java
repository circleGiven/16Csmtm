package egovframework.example.comm.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommunityController {
	
	@RequestMapping(value = "todaymusic.do")
	public String todaymusic() throws Exception {

		return "community/todaymusic.tiles";
	}
	
	@RequestMapping(value = "qna.do")
	public String qna() throws Exception {

		return "community/qna.tiles";
	}
	
	@RequestMapping(value = "use.do")
	public String use() throws Exception {

		return "community/use.tiles";
	}
	@RequestMapping(value = "notice.do")
	public String notice() throws Exception {
		
		return "community/notice.tiles";
	}
	@RequestMapping(value = "noticeContents.do")
	public String noticeContents() throws Exception {
		
		return "community/noticeContents.tiles";
	}
	@RequestMapping(value = "noticeWrite.do")
	public String noticeWrite() throws Exception {
		
		return "community/noticeWrite.tiles";
	}
	@RequestMapping(value = "noticeUpdate.do")
	public String noticeUpdate() throws Exception {
		
		return "community/noticeUpdate.tiles";
	}
	@RequestMapping(value = "freeboard.do")
	public String freeboard() throws Exception {
		
		return "community/freeboard.tiles";
	}
	
}
