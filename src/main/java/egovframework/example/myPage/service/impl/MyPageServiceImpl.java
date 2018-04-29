package egovframework.example.myPage.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.example.myPage.service.MyPageService;

@Service("myPageService")
public class MyPageServiceImpl implements MyPageService {
	
	@Resource(name = "myPageMapper")
	private MyPageMapper myPageMapper;

}
