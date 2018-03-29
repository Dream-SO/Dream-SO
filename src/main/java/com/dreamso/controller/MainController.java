package com.dreamso.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.dreamso.service.PostService;


@Controller
public class MainController  {
	

	
	@RequestMapping("/")
	public ModelAndView helloWorld(){
		ModelAndView model = new ModelAndView("client/Home");
		
		return model;
	}
	
	@RequestMapping("/home")
	public String showHome() {
		
		return "client/Home";
		
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
