package egovframework.example.myPage.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import egovframework.example.myPage.service.MyPageService;

@Controller
public class MyPageController {
	
	@Resource(name = "myPageService")
	private MyPageService myPageService;
	
	@RequestMapping(value = "password.do")//비밀번호 변경 페이지 연결
	public String password() throws Exception {

		return "myPage/password.tiles";
	}
	
	@RequestMapping(value = "updatePassword.do")//비밀번호 변경  DB연결(임시)
	public String UpdatePassword(@RequestParam String inputPasswordNow,
			@RequestParam String inputPasswordNew) throws Exception {
		System.out.println(inputPasswordNow+inputPasswordNew);
		return null;
	}
	
	@RequestMapping(value = "getFunding.do")
	public String getFunding() throws Exception {
		
		return "myPage/getFunding.tiles";
	}
	
	@RequestMapping(value = "provideFunding.do")
	public String provideFunding() throws Exception {
		
		return "myPage/provideFunding.tiles";
	}
	
	@RequestMapping(value = "myPlayList.do")
	public String myPlayList() throws Exception {
		
		return "myPage/myPlayList.tiles";
	}
	
}
