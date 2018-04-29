package egovframework.example.gatherBoard.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.example.gatherBoard.service.GatherBoardService;

@Service("gatherBoardService")
public class GatherBoardServiceImpl implements GatherBoardService {
	
	@Resource(name = "gatherBoardMapper")
	private GatherBoardMapper gatherBoardMapper;
	

}
