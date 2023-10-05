package com.foodchoice.food.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.foodchoice.food.service.CommonService;

@Controller
public class CommonController {
	
	@Autowired
	private CommonService service;
	
	@GetMapping(value = "main")
	public String main(Model model, HttpSession session) {
		
		/* 예시용으로 남겨둔 코드
		 * 적당히 진행되면 지우기
		 * */
//		List<HashMap<String, String>> screeningMovieList = service.selectScreeningMovieList();
//		model.addAttribute("screeningMovieList", screeningMovieList);
		
		
		return "main";
	}
	
}
