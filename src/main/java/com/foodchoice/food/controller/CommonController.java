package com.foodchoice.food.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.foodchoice.food.service.CommonService;

@Controller
public class CommonController {
	
	@Autowired
	private CommonService service;
	
	@GetMapping(value = "main")
	public String main(Model model, HttpSession session) {
		
		return "main";
	}
	

	@RequestMapping(value = "about")
	public String about(Model model, HttpSession session) {
		
		return "about";
	}
	@RequestMapping(value = "menu")
	public String menu(Model model, HttpSession session) {
		
		return "menu";
	}
	@RequestMapping(value = "book")
	public String book(Model model, HttpSession session) {
		
		return "book";
	}
	@RequestMapping(value = "view")
	public String view(Model model, HttpSession session) {
		
		return "view";
	}
	
	
	

}
