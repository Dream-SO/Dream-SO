package com.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ClientController {

	@RequestMapping("/")
	public ModelAndView helloWorld(){
		ModelAndView model = new ModelAndView("client/Home");
		
		return model;
	}
	
	
	@RequestMapping("/JavaSE_vs_JavaEE")
	public String showPost1() {
		
		return "client/posts/JavaSE_vs_JavaEE";
		
	}
	
}
