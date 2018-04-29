package egovframework.example.project.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProjectController {
	
	@RequestMapping(value = "project.do")
	public String projcetMain() throws Exception {

		return "project/shop.tiles";
	}
	
	@RequestMapping(value = "project_detail.do")
	public String projectDetail() throws Exception {

		return "project/shop_product.tiles";
	}
	
}
