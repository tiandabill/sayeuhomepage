package com.sayeu.sayeuhomepage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String home() {
		return "index.jsp";
	}
	
	@RequestMapping("/feedback.htm")
	public String feedback() {
		return "feedback.jsp";
	}
}
