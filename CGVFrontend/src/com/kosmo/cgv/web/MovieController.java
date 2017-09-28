package com.kosmo.cgv.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.StillDto;
import com.kosmo.cgv.service.TrailerDto;
import com.kosmo.cgv.service.impl.MovieServiceImpl;

@Controller
public class MovieController {
	@Resource(name="movieService")
	private MovieServiceImpl service;
	
	@RequestMapping("/movie.front")
	public String showMovieChart(Model model) throws Exception{
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
		return "movies/index";
	}
	
	@RequestMapping("/movieDetail.front")
	public String movieDetail(@RequestParam String movie_code, Model model) throws Exception{
		MovieDto movie = service.selectOneMovie(movie_code);
		movie.setSummary(movie.getSummary().replace("\r\n", "<br/>"));
		
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
		
		java.sql.Date date = movie.getReleasedate();
		java.sql.Date today = new java.sql.Date(System.currentTimeMillis());
		long dateTime = date.getTime();
		long todayTime = today.getTime();
		int dayGap = (int)(dateTime - todayTime)/(1000*60*60*24);
		
		int wishes = service.getWishCount(movie_code);
		
		List<StillDto> stillList = service.selectStillList(movie_code);
		int stills = stillList.size();
		
		List<TrailerDto> trailerList = service.selectTrailerList(movie_code);
		int trailers = trailerList.size();
		Map<String, String> playIdMap = new HashMap<String, String>();
		for(TrailerDto trailer: trailerList) {
			String no = trailer.getNo();
			String url = trailer.getUrl();
			String playId = url.substring(url.lastIndexOf("=")+1);
			playIdMap.put(no, playId);
		}
		
		model.addAttribute("movie", movie);
		model.addAttribute("reserveRate", reserveRate);
		model.addAttribute("seatCount", seatCount);
		model.addAttribute("dayGap", dayGap);
		model.addAttribute("wishes", wishes);
		model.addAttribute("stillList", stillList);
		model.addAttribute("stills", stills);
		model.addAttribute("trailerList", trailerList);
		model.addAttribute("trailers", trailers);
		model.addAttribute("playIdMap", playIdMap);
		
		return "movies/detail-view/index";
	}
	
	@RequestMapping("/trailer.front")
	public String trailer(@RequestParam String url, Model model) throws Exception{
		model.addAttribute("url", url);
		return "movies/detail-view/trailer";
	}
}
