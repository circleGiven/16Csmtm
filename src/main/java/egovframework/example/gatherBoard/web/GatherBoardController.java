package egovframework.example.gatherBoard.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.example.gatherBoard.service.GatherBoardService;

@Controller
public class GatherBoardController {

	@Resource(name = "gatherBoardService")
	private GatherBoardService gatherBoardService;
	
	@RequestMapping(value = "gatherBoardHome.do")
	public String gatherBoardHome() throws Exception {
		
		return "gatherBoard/gatherBoard.tiles";
	}
}
