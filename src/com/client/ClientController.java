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

	@RequestMapping("/abstractClasses")
	public String showPost3() {
		
		return "client/posts/abstractClasses";
		
	}
	
	
	@RequestMapping("/What_IS_ReactJS")
	public String showPost2() {
		
		return "client/posts/What_IS_ReactJS";
		
	}
	@RequestMapping("/home")
	public String showHome() {
		
		return "client/Home";
		
	}
	@RequestMapping("/about")
	public String showAbout() {
		
		return "client/About";
		
	}
	@RequestMapping("/posts")
	public String showPostList() {
		
		return "client/posts/Posts";
		
	}
	@RequestMapping("/projects")
	public String showProjectList() {
		
		return "client/projects/Projects";
		
	}
	@RequestMapping("/contact")
	public String showContacts() {
		
		return "client/Contact";
		
	}
	
}
