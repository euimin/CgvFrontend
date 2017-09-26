package com.kosmo.cgv.web;


import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.impl.MembersDAO;
import com.kosmo.cgv.service.impl.MembersServiceImpl;


//세션처리용
@SessionAttributes("id")
@Controller
public class MembersController {	
	//서비스 주입
	@Resource(name="membersService")
	private MembersServiceImpl membersService;
	
	private static final Logger log = LoggerFactory.getLogger(MembersController.class);
	
	@RequestMapping("/guest.front")
	public String guest() throws Exception{
		return "user/guest/index";
	}
	
	//가입성공시 확인폼으로 이동
	@RequestMapping("/membersJoin.front")
	public String members(@ModelAttribute MembersDTO dto, Map map) throws Exception{

		//데이타 저장]
		map.put("dto", dto);
		//뷰정보 반환]
		return "user/join/sucess";
		
	}
	
	//로그인 폼으로 이동]
	@RequestMapping("/login.front")
	public String login() throws Exception{
		return "login/index";
	}///////////////////////login()
	
	//로그인 처리]
	@RequestMapping("/loginProcess.pront")
	public String process(@RequestParam Map map,Model model) throws Exception{
		//서비스 호출]
		boolean isLogin=membersService.login(map);
		if(isLogin){//회원인 경우
			//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
			model.addAllAttributes(map);
		}
		else{//비회원
			model.addAttribute("loginError","회원가입후 이용바람..");
			//뷰(JSP)정보 반환]- 다시 로그인으로 이동
			return "forward:/login.front";
		}
		//뷰(JSP)정보 반환]-목록으로 이동
		return "forward:/main.jsp";
	}///process
	@RequestMapping("/logout.front")
	//로그아웃 처리]
	public String logout(SessionStatus status) throws Exception{
		//로그 아웃처리-세션영역에 속성 삭제]
		status.setComplete();
		//뷰(JSP)정보 반환]- 로그인으로 이동
		return "forward:/logout.front";
	}///////////////////logout


}
