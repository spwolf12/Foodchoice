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
		
		return "Weather";
	}

	@RequestMapping(value = "about")
	public String about(Model model, HttpSession session) {
		
		return "about";
	}
	@RequestMapping(value = "menu")
	public String menu(Model model, HttpSession session) {
		
		return "menu";
	}
	@GetMapping(value = "detail")
	public String detail(Model model, HttpSession session) {
		
		return "detail";
	}
	@GetMapping(value = "contact")
	public String contact(Model model, HttpSession session) {
		
		return "contact";
	}

	@GetMapping(value = "map")
	public String map(Model model, HttpSession session) {
		
		return "map";
	}

	@GetMapping(value = "foodListForm")
	public String foodListForm(Model model, HttpSession session) {
		
		return "food_list_form";
	}
	@GetMapping(value = "iframePage")
	public String iframePage(Model model, HttpSession session) {
		
		return "iframePage";
	}
}
