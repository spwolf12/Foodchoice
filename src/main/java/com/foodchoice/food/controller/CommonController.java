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
		
		/* 예시용으로 남겨둔 코드
		 * 적당히 진행되면 지우기
		 * */
//		List<HashMap<String, String>> screeningMovieList = service.selectScreeningMovieList();
//		model.addAttribute("screeningMovieList", screeningMovieList);
		
		
		return "main";
	}
	
<<<<<<< Upstream, based on origin/main
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

	
	
=======
	//회원로그인
	@GetMapping(value = "memLogin")
	public String memLogin() {
		
		return "login";
	}
>>>>>>> bcee181 커밋
	
}
