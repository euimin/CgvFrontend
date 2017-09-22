package com.kosmo.cgv.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CgvController {
	/*@RequestMapping("/movie.front")
	public String movie() throws Exception{
		return "movies/index";
	}*/
	
	@RequestMapping("/movieFinder.front")
	public String movieFinder() throws Exception{
		return "movies/finder";
	}
	
	@RequestMapping("/moviePoint.front")
	public String moviePoint() throws Exception{
		return "movies/point/index";
	}
	
	@RequestMapping("/ticket.front")
	public String ticket() throws Exception{
		return "ticket/index";
	}
	
	@RequestMapping("/showtimes.front")
	public String showtimes() throws Exception{
		return "reserve/show-times/index";
	}
	
	@RequestMapping("/theater.front")
	public String theater() throws Exception{
		return "theaters/index";
	}
	
	@RequestMapping("/login.front")
	public String login() throws Exception{
		return "user/login/index";
	}
	
	@RequestMapping("/join.front")
	public String join() throws Exception{
		return "user/join/index";
	}
	
	@RequestMapping("/support.front")
	public String support() throws Exception{
		return "support/index";
	}
}
