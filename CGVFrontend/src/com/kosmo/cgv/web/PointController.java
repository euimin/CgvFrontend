package com.kosmo.cgv.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.MapKey;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.PointDTO;
import com.kosmo.cgv.service.impl.PointServiceImpl;

@Controller
public class PointController extends HttpServlet{
	@Resource(name="pointServiceImpl")
	private PointServiceImpl service;
	
	@RequestMapping("/moviePoint.front")
	public String showMovies(@RequestParam Map map,Model model,HttpServletRequest req) throws Exception{
		List<MovieDto> list = service.selectMovieList();
		Map<String, Double> reserveRateMap = new HashMap<String, Double>();
		Map<String, Integer> dDayMap = new HashMap<String, Integer>();
		Map<String, Integer> wishesMap = new HashMap<String, Integer>();
		for(MovieDto movie: list) {
			String movie_code = movie.getMovie_code();
			Map<String, String> dismap = new HashMap<String, String>();
			dismap.put("movie_code", movie_code);
			List<String> seatList = service.getReserveSeat(map);
			int seatCount = 0;
			for(String seat: seatList) {
				seatCount += seat.split(",").length;
			}
			dismap.put("movie_code", null);
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
		////////////////////////////////////////////////////영화 부분
		
		List<PointDTO> movieReviews=null;
		PointDTO reviewMovieMember=null;
		if(map.get("movie_code") != null) {
			movieReviews=service.selectReviewList(map);
			if(req.getSession().getAttribute("id")!=null) {
				PointDTO dto=new PointDTO();
				dto.setMovie_code(map.get("movie_code").toString());
				dto.setId(req.getSession().getAttribute("id").toString());
				reviewMovieMember=service.selectOneMovieOneMember(dto);
			}
		}
		Map<String,PointDTO> eggPointByMovie=service.getEggValue();
	
		model.addAttribute("movieReviews",movieReviews);
		model.addAttribute("reviewMovieMember", reviewMovieMember);
		model.addAttribute("eggPointByMovie",eggPointByMovie);
		////////////////////////////////////////////////////평점 및 황금알숫자,리뷰 작성용 영화
		
		return "movies/point/index";
	}
	
	@RequestMapping("/reviewWrite.front")
	public String reviewWrite(@RequestParam Map map,Model model,HttpServletRequest req) throws Exception{
		PointDTO dto=new PointDTO();
		if(map.containsKey("movie_code")) dto.setMovie_code(map.get("movie_code").toString());
		if(req.getSession().getAttribute("id")!=null) dto.setId(req.getSession().getAttribute("id").toString());
		if(map.containsKey("likeornot1")) dto.setFeedback(map.get("likeornot1").toString());
		if(map.containsKey("textReviewContent")) dto.setContent(map.get("textReviewContent").toString());
		if(map.containsKey("directorpoint")) dto.setDirectionpoint(map.get("directorpoint").toString());
		else dto.setDirectionpoint("D");
		if(map.containsKey("storypoint")) dto.setStorypoint(map.get("storypoint").toString());
		else dto.setStorypoint("D");
		if(map.containsKey("actingpoint")) dto.setActingpoint(map.get("actingpoint").toString());
		else dto.setActingpoint("D");
		if(map.containsKey("visualpoint")) dto.setVisualpoint(map.get("visualpoint").toString());
		else dto.setVisualpoint("D");
		if(map.containsKey("soundtrackpoint")) dto.setSoundtrackpoint(map.get("soundtrackpoint").toString());
		else dto.setSoundtrackpoint("D");
		int sucOrFail=service.insertReview(dto);
		
		model.addAttribute("movie_code", map.get("movie_code").toString());
		model.addAttribute("suc_fail",sucOrFail);
		model.addAttribute("where","INS");
		return "movies/point/MessageReview";
	}
	
	@RequestMapping("/reviewPopup.front")
	public void postHandle(HttpServletRequest request, HttpServletResponse response,ModelAndView modelAndView) throws Exception {
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		PrintWriter out=response.getWriter();
		out.println("<script>");
		out.println("history.back();");
		out.println("</script>");
		out.close();
	}
	
	
	
}
