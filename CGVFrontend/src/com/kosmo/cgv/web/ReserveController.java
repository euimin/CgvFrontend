package com.kosmo.cgv.web;

import java.io.IOException;
import java.sql.Date;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.TheaterDto;
import com.kosmo.cgv.service.impl.MovieServiceImpl;
import com.kosmo.cgv.service.impl.TheaterServiceImpl;

@Controller
public class ReserveController {
	@Resource(name="movieService")
	private MovieServiceImpl serviceMovie;
	
	@Resource(name="theaterService")
	private TheaterServiceImpl serviceTheater;
	
	@RequestMapping("/ticket/indexIframe.front")
	public String indexIframe(@RequestParam Map map, Model model) throws Exception{
		
		System.out.println("indexIframe 시작");
		if(map.get("movie_code") != null) {
			model.addAttribute("movie_code",map.get("movie_code"));
		}
		
		if(map.get("title") != null) {
			model.addAttribute("title",map.get("title"));
		} 
		
		
		List<MovieDto> list = serviceMovie.selectMovieList();
		model.addAttribute("movieList", list);
		
		/*List<TheaterDto> theaterList = serviceTheater.selectTheaterList();
		model.addAttribute("theaterList",theaterList);*/
		
		
		
		
		return "ticket/indexIframe";
	}
	
	@RequestMapping("/ticket/proxyIframe.front")
	public String proxyIframe() throws Exception{
		return "ticket/proxyIframe";
	}
	
	
	
	
	
	
	
	/*@RequestMapping("/Reserve/Iframe.do")
	public String reserveIframe(@RequestParam Map map, Model model){
		System.out.println("reserveIframe 메소드");
		if(map.get("mov_no") != null) model.addAttribute("mov_no", map.get("mov_no"));
		if(map.get("mov_name") != null) model.addAttribute("mov_name", map.get("mov_name"));
		
		// MovieList
		List<MovieDTO> movieList = movieService.selectAll();
		// BranchList
		List<BranchDTO> branchList = branchService.selectAll();
		// TimeTableList는 ajax
		
		model.addAttribute("movieList", movieList);
		model.addAttribute("branchList", branchList);
		
		return "reserve/reserveIframe";
	}*/
	
}