package egovframework.example.footer.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FooterController {
	
	@RequestMapping(value = "policy.do")
	public String policyLink() throws Exception {

		return "info/privacy-policy.tiles";
	}
	
	@RequestMapping(value = "usedInfo.do")
	public String usedInfoLink() throws Exception {

		return "info/privacy-info.tiles";
	}
}
