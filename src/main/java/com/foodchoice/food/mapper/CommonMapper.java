package com.foodchoice.food.mapper;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestParam;

public interface CommonMapper {
	
	//영화등록
	int registMovie(HashMap<String, String> movie);

}
