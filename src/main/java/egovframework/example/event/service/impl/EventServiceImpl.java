package egovframework.example.event.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.example.event.service.EventService;

@Service("eventService")
public class EventServiceImpl implements EventService {
	
	@Resource(name = "eventMapper")
	private EventMapper eventMapper;

}
