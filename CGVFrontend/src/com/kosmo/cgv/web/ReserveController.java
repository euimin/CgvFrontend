package com.kosmo.cgv.web;

import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.impl.MovieServiceImpl;
import com.kosmo.cgv.service.impl.TheaterServiceImpl;

@Controller
public class ReserveController {
	@Resource(name="movieService")
	private MovieServiceImpl movieService;
	
	@Resource(name="theaterService")
	private TheaterServiceImpl theaterService;
	
	@RequestMapping("/ticket.front")
	public String ticket() throws Exception{
		return "ticket/index";
	}
	
	@RequestMapping("/reserve.front")
	public String reserve(Model model) throws Exception{
		List<MovieDto> movieList = movieService.selectMovieList();
		model.addAttribute("movieList", movieList);
		
		List<String> regionList = theaterService.selectRegionList();
		model.addAttribute("regionList", regionList);
		
		Map<String, List<String>> theaterMap = new HashMap<String, List<String>>();
		Map<String, Integer> theaterCountMap = new HashMap<String, Integer>();
		for(String region: regionList) {
			List<String> theaterList = theaterService.selectTheaterListByRegion(region);
			theaterMap.put(region, theaterList);
			int theaterCount = theaterList.size();
			theaterCountMap.put(region, theaterCount);
		}
		model.addAttribute("theaterMap", theaterMap);
		model.addAttribute("theaterCountMap", theaterCountMap);
		
		//연도 월, 요일, 일
		Calendar cal = Calendar.getInstance();
		int year = cal.get(Calendar.YEAR);
		int month = cal.get(Calendar.MONTH);
		int day = cal.get(Calendar.DATE);				
		List<Map<String, String>> dateList = new Vector<Map<String, String>>();
		for(int i=0; i<15; i++) {
			Map<String, String> dateMap = new HashMap<String, String>();
			dateMap.put("year", String.valueOf(cal.get(Calendar.YEAR)));
			dateMap.put("month", String.valueOf(cal.get(Calendar.MONTH)+1));
			String dayweekStr = "";
			switch(cal.get(Calendar.DAY_OF_WEEK)) {
				case 1: dayweekStr = "일"; break;
				case 2: dayweekStr = "월"; break;
				case 3: dayweekStr = "화"; break;
				case 4: dayweekStr = "수"; break;
				case 5: dayweekStr = "목"; break;
				case 6: dayweekStr = "금"; break;
				default: dayweekStr = "토";
			}
			dateMap.put("dayweek", dayweekStr);
			dateMap.put("day", String.valueOf(cal.get(Calendar.DATE)));
			dateList.add(dateMap);
			day++;
			cal.set(year, month, day);
		}		
		model.addAttribute("dateList", dateList);
	
		return "reserve/reservation";
	}
}