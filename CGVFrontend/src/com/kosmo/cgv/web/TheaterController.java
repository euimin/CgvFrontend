/*package com.kosmo.cgv.web;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kosmo.cgv.service.TheaterDto;
import com.kosmo.cgv.service.impl.TheaterServiceImpl;

@Controller
public class TheaterController {
	@Resource(name="theaterService")
	private TheaterServiceImpl service;
	
	@RequestMapping("/theater.front")
	public String showTheater(Model model) throws Exception{
		List<TheaterDto> theaterList = service.selectTheaterList();
		model.addAttribute("theaterList", theaterList);
		return "ticket/indexIframe";
	}
	
}
*/