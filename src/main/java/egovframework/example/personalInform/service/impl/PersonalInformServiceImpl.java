package egovframework.example.personalInform.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.example.personalInform.service.PersonalInformService;

@Service("personalInformService")
public class PersonalInformServiceImpl implements PersonalInformService {
	
	@Resource(name = "personalInformMapper")
	private PersonalInformMapper personalInformMapper;

}
