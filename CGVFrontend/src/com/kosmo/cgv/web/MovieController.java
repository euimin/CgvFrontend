package com.kosmo.cgv.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.json.simple.JSONArray;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

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
		Map<String, Long> dDayMap = new HashMap<String, Long>();
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
			long dayGap = (dateTime - todayTime)/(1000*60*60*24);			
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
	
	// for android start
	@ResponseBody
	@RequestMapping(value = "/movieJson.front", produces = "text/html;charset=UTF-8")
	public String ajaxJsonArray(HttpServletRequest req) throws Exception {

		List<MovieDto> list = service.selectMovieListDescRelease();// 개봉일 순

		/*
		 * 추후 서버적용시 http://192.168.0.128:8080/CGVBackend/images/posters/
		 * 
		 * 현재 적용전 http://192.168.0.105:9898/images/ratings/12.png
		 * http://192.168.10.5:8989/CGVFrontend_10/images/ratings/12.png
		 */

		int idx = req.getRequestURL().toString().lastIndexOf("/");
		String url = req.getRequestURL().toString().substring(0, idx);
		String rating = null;

		System.out.println("url" + url);
		List<Map> collections = new Vector<Map>();
		for (MovieDto dto : list) {
			Map moviemap = new HashMap();
			moviemap.put("title", dto.getTitle());
			moviemap.put("poster", dto.getPoster());
			moviemap.put("director", dto.getDirector());
			moviemap.put("actor", dto.getActor());
			moviemap.put("genre", "장르: " + dto.getGenre());

			rating = dto.getRating().substring(0, 2);
			switch (rating) {
			case "12":
				rating = "12";
				break;
			case "15":
				rating = "15";
				break;
			case "18":
				rating = "18";
				break;
			default:
				rating = "all";
			}
			System.out.println("dto.getRating().substring(0, 2)" + dto.getRating().substring(0, 2));
			System.out.println("url:" + url);
			System.out.println("dto.getPoster()" + dto.getPoster());
			// http://192.168.10.5:8989/CGVFrontend_10/images/ratings/12.png
			moviemap.put("rating", url + "/images/ratings/" + rating + ".png");

			moviemap.put("releasedate", "개봉일: " + dto.getReleasedate().toString());
			moviemap.put("url", url + "/images/posters/" + dto.getPoster());
			collections.add(moviemap);
		}

		System.out.println(JSONArray.toJSONString(collections));
		return JSONArray.toJSONString(collections);

	}// for android end

	@ResponseBody
	@RequestMapping(value = "/movieJsonDescPoint.front", produces = "text/html;charset=UTF-8")
	public String ajaxJsonDescPoint(HttpServletRequest req) throws Exception {

		List<MovieDto> list = service.selectMovieListDescPoint();// 평점순

		int idx = req.getRequestURL().toString().lastIndexOf("/");
		String url = req.getRequestURL().toString().substring(0, idx);
		String rating = null;

		System.out.println("url" + url);
		List<Map> collections = new Vector<Map>();

		for (MovieDto dto : list) {
			Map moviemap = new HashMap();
			moviemap.put("title", dto.getTitle());
			moviemap.put("poster", dto.getPoster());
			moviemap.put("director", dto.getDirector());
			moviemap.put("actor", dto.getActor());
			moviemap.put("genre", "장르: " + dto.getGenre());

			rating = dto.getRating().substring(0, 2);
			switch (rating) {
			case "12":
				rating = "12";
				break;
			case "15":
				rating = "15";
				break;
			case "18":
				rating = "18";
				break;
			default:
				rating = "all";
			}

			// http://192.168.10.5:8989/CGVFrontend_10/images/ratings/12.png
			moviemap.put("rating", url + "/images/ratings/" + rating + ".png");

			moviemap.put("releasedate", "개봉일: " + dto.getReleasedate().toString());
			moviemap.put("url", url + "/images/posters/" + dto.getPoster());
			collections.add(moviemap);
		}

		System.out.println(JSONArray.toJSONString(collections));
		return JSONArray.toJSONString(collections);

	}// for android end

	@ResponseBody
	@RequestMapping(value = "/movieJsonAscTitle.front", produces = "text/html;charset=UTF-8")
	public String ajaxJsonAscTitle(HttpServletRequest req) throws Exception {

		List<MovieDto> list = service.selectMovieListAscTitle();// 제목순

		int idx = req.getRequestURL().toString().lastIndexOf("/");
		String url = req.getRequestURL().toString().substring(0, idx);
		String rating = null;

		System.out.println("url" + url);
		List<Map> collections = new Vector<Map>();
		for (MovieDto dto : list) {
			Map moviemap = new HashMap();
			moviemap.put("title", dto.getTitle());
			moviemap.put("poster", dto.getPoster());
			moviemap.put("director", dto.getDirector());
			moviemap.put("actor", dto.getActor());
			moviemap.put("genre", "장르: " + dto.getGenre());

			rating = dto.getRating().substring(0, 2);
			switch (rating) {
			case "12":
				rating = "12";
				break;
			case "15":
				rating = "15";
				break;
			case "18":
				rating = "18";
				break;
			default:
				rating = "all";
			}

			System.out.println("dto.getRating().substring(0, 2)" + dto.getRating().substring(0, 2));
			System.out.println("url:" + url);
			System.out.println("dto.getPoster()" + dto.getPoster());
			// http://192.168.10.5:8989/CGVFrontend_10/images/ratings/12.png
			moviemap.put("rating", url + "/images/ratings/" + rating + ".png");

			moviemap.put("releasedate", "개봉일: " + dto.getReleasedate().toString());
			moviemap.put("url", url + "/images/posters/" + dto.getPoster());
			collections.add(moviemap);
		}

		System.out.println(JSONArray.toJSONString(collections));
		return JSONArray.toJSONString(collections);
	}// for android end

	@ResponseBody
	@RequestMapping(value = "/movieJsonETicket.front", produces = "text/html;charset=UTF-8")
	public String ajaxJsonETicket(HttpServletRequest req) throws Exception {

		List<MovieDto> list = service.selectMovieListETicket();// ETicket

		int idx = req.getRequestURL().toString().lastIndexOf("/");
		String url = req.getRequestURL().toString().substring(0, idx);
		String rating = null;

		System.out.println("url" + url);
		List<Map> collections = new Vector<Map>();
		for (MovieDto dto : list) {
			Map moviemap = new HashMap();
			moviemap.put("id", dto.getId());
			moviemap.put("title", dto.getTitle());
			moviemap.put("poster", dto.getPoster());
			moviemap.put("director", dto.getDirector());
			moviemap.put("actor", dto.getActor());
			moviemap.put("genre", "장르: " + dto.getGenre());

			moviemap.put("screeningdate", dto.getScreeningdate());// 상영날짜
			moviemap.put("sc_time", dto.getTime());// 상영시간
			moviemap.put("th_name", dto.getName());// 영화관 명
			moviemap.put("people", dto.getPeople());// 관람인원
			moviemap.put("no", dto.getNo());// 상영관
			moviemap.put("seat", dto.getSeat());// 좌석 등급
			moviemap.put("seatnumber", dto.getSeatnumber());// 좌석 번호

			rating = dto.getRating().substring(0, 2);
			switch (rating) {
			case "12":
				rating = "12";
				break;
			case "15":
				rating = "15";
				break;
			case "18":
				rating = "18";
				break;
			default:
				rating = "all";
			}

			System.out.println("dto.getRating().substring(0, 2)" + dto.getRating().substring(0, 2));
			System.out.println("url:" + url);
			System.out.println("dto.getPoster()" + dto.getPoster());
			// http://192.168.10.5:8989/CGVFrontend_10/images/ratings/12.png
			moviemap.put("rating", url + "/images/ratings/" + rating + ".png");

			moviemap.put("releasedate", "개봉일: " + dto.getReleasedate().toString());
			moviemap.put("url", url + "/images/posters/" + dto.getPoster());
			collections.add(moviemap);
		}

		System.out.println(JSONArray.toJSONString(collections));
		return JSONArray.toJSONString(collections);
	}// for android end

	@ResponseBody
	@RequestMapping(value = "/movieJsonTheater.front", produces = "text/html;charset=UTF-8")
	public String ajaxJsonTheater(HttpServletRequest req) throws Exception {

		List<MovieDto> list = service.selectTheaterList();
		int idx = req.getRequestURL().toString().lastIndexOf("/");
		String url = req.getRequestURL().toString().substring(0, idx);

		System.out.println("url" + url);
		List<Map> collections = new Vector<Map>();
		for (MovieDto dto : list) {
			Map moviemap = new HashMap();
			moviemap.put("t_name", dto.getName());
			moviemap.put("region", dto.getRegion());
			moviemap.put("transportationinfo", dto.getTransportationinfo());
			moviemap.put("parkinginfo", dto.getParkinginfo());
			moviemap.put("addr1", dto.getAddr1());
			moviemap.put("addr2", dto.getAddr2());

			moviemap.put("roadaddr1", dto.getRoadaddr1());// 상영날짜
			moviemap.put("roadaddr2", dto.getRoadaddr2());// 상영시간

			collections.add(moviemap);
		}

		System.out.println(JSONArray.toJSONString(collections));
		return JSONArray.toJSONString(collections);
	}// for android end
}
