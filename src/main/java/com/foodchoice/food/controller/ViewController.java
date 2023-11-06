package com.foodchoice.food.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ViewController {
	
	@Value("${kakaoKey}")
	private String kakaoKey;
	
	
	@GetMapping(value = "page")
	public String main(Model model) {
		/* 걍... 만들어본거....
		 * 
		 * */
		
		model.addAttribute("kakaoKey", kakaoKey);
		System.out.println("집에가고싶다.............");
		
		return "page";
	}
	
}
