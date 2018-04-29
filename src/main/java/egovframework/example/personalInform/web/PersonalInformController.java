package egovframework.example.personalInform.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.example.personalInform.service.PersonalInformService;

@Controller
public class PersonalInformController {
	
	@Resource(name = "personalInformService")
	private PersonalInformService personalInformService;
	
	@RequestMapping(value = "personalInformHome.do")
	public String personalInformHome () throws Exception {
		
		return "personalInform/personalInform.tiles";
	}
	
	
}
