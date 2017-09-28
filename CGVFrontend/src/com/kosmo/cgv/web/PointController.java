package com.kosmo.cgv.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.impl.PointServiceImpl;

@Controller
public class PointController {
	@Resource(name="pointServiceImpl")
	private PointServiceImpl service;
	
	@RequestMapping("/moviePoint.front")
	public String showMovies(Model model) throws Exception{
		List<MovieDto> list = service.selectMovieList();
		Map<String, Double> reserveRateMap = new HashMap<String, Double>();
		Map<String, Integer> dDayMap = new HashMap<String, Integer>();
		Map<String, Integer> wishesMap = new HashMap<String, Integer>();
		for(MovieDto movie: list) {
			String movie_code = movie.getMovie_code();
			Map<String, String> map = new HashMap<String, String>();
			map.put("movie_code", movie_code);
			List<String> seatList = service.getReserveSeat(map);
			int seatCount = 0;
			for(String seat: seatList) {
				seatCount += seat.split(",").length;
			}
			map.put("movie_code", null);
			List<String> totalSeatList = service.getReserveSeat(map);
			int totalSeatCount = 0;
			for(String seat: totalSeatList) {
				totalSeatCount += seat.split(",").length;
			}
			if(totalSeatCount==0)totalSeatCount = 1;
			double reserveRate = (seatCount/totalSeatCount)*100.0;
			reserveRateMap.put(movie_code, reserveRate);
			
			java.sql.Date date = movie.getReleasedate();
			java.sql.Date today = new java.sql.Date(System.currentTimeMillis());
			long dateTime = date.getTime();
			long todayTime = today.getTime();
			int dayGap = (int)(dateTime - todayTime)/(1000*60*60*24);
			dDayMap.put(movie_code, dayGap);
			
			int wishes = service.getWishCount(movie_code);
			wishesMap.put(movie_code, wishes);
		}
		model.addAttribute("list", list);
		model.addAttribute("reserveRateMap", reserveRateMap);
		model.addAttribute("dDayMap", dDayMap);
		model.addAttribute("wishesMap", wishesMap);
		
		return "movies/point/index";
	}
	
	@RequestMapping("/moviePointReview.front")
	public String showReviews(Model model) throws Exception{
		
		return "movies/point/index";
	}
	
}
