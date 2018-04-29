package egovframework.example.event.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.example.event.service.EventService;

@Controller
public class EventController {
	
	@Resource(name = "eventService")
	private EventService eventService;
	
	@RequestMapping(value = "eventHome.do")
	public String eventHome() throws Exception {
		
		return "event/event.tiles";
	}
	
}
