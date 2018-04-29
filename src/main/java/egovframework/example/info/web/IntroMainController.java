package egovframework.example.info.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IntroMainController {
	
	@RequestMapping(value = "introSMTM2.do")
	public String introSTSM() throws Exception {
		return "info/IntroSMTM2.tiles";
	}
	
	@RequestMapping(value = "introCEO.do")
	public String introCEO() throws Exception {
		return "info/IntroCEO.tiles";
	}
	
	@RequestMapping(value = "introPartner.do")
	public String intropartner() throws Exception {
		return "info/IntroPartner.tiles";
	}
	
	@RequestMapping(value = "faq.do")
	public String introFaq() throws Exception {
		return "info/faq.tiles";
	}
	
}
