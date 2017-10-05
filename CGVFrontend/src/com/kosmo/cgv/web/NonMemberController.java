package com.kosmo.cgv.web;

import java.io.PrintWriter;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.jdbc.support.KeyHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.NonMemberDTO;
import com.kosmo.cgv.service.impl.NonMemberServiceImpl;


//세션처리용
@SessionAttributes("nonmember_id")
@Controller
public class NonMemberController {

	@RequestMapping("/guest.front")
	public String guest() throws Exception{
		return "user/guest/index";
	}
	
	@RequestMapping("/guestMyCGV.front")
	public String guestMyCGV() throws Exception{
		return "forward:/guestLogout.front";
		//액션으로 포워드 시키고 싶을때는 forward:/만 붙여주면 됨.
		//만약 페이지로 이동하고 싶을 경우는 /WEB-INF/부터 끝까지 붙여주자
	}
	
	
	
	//서비스 주입
	@Resource(name="nonMemberService")
	private NonMemberServiceImpl nonMemberService;
	
	private static final Logger log = LoggerFactory.getLogger(NonMemberController.class);


	
	//비회원 임시가입 폼으로 이동
	@RequestMapping("/guestReserve.front")
	public String guestReseve() throws Exception{
		return "user/guest/login-agreement";
	}
	//비회원 임시가입후 임시 아이디 및 입력정보 확인폼으로 이동
	@RequestMapping(value="/guestReseve.front", method=RequestMethod.POST)
	public String guestReseve(@ModelAttribute NonMemberDTO dto, @RequestParam Map map, Model model) throws Exception{
		//데이타 저장]
		map.put("dto", dto);			
		nonMemberService.insert(dto);
		
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		//뷰정보 반환]
		return "user/guest/join-sucess";
	}
	//비회원 임시 아이디 및 입력정보 확인 후 예매폼으로 이동.
	@RequestMapping("/guestReserving.front")
	public String guestReserving(@RequestParam Map map,Model model) throws Exception{
		model.addAllAttributes(map);
		//뷰정보 반환]
		return "forward:/ticket.front";
	}
	
	
	//비회원 로그인폼으로 이동
	@RequestMapping("/guestLogin.front")
	public String guestLogin() throws Exception{
		return "user/guest/login";
	}
	//비회원 로그인후 예매확인폼으로 이동
	@RequestMapping(value="/guestLogin.front", method=RequestMethod.POST)
	public String guestLogin(@RequestParam Map map,Model model) throws Exception{
		//서비스 호출]
		boolean guestLogin=nonMemberService.login(map);
		if(guestLogin){//비회원 로그인 경우
			//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
			model.addAllAttributes(map);
		}else {
			model.addAttribute("guestLoginError","예매 내역이 확인되지 않습니다.");
			return "user/guest/index";
		}
		return "user/guest/reserve-chk";
	}
	
	
	
	@RequestMapping("/guestLogout.front")
	public String logout(SessionStatus status) throws Exception{
		//로그 아웃처리-세션영역에 속성 삭제]
		status.setComplete();
		//뷰(JSP)정보 반환]- 메인페이지로 이동
		return "user/login/index";
	}

	
	/* 아이디 비밀번호 분실 시 휴대폰 번호 및 이메일로 찾기 */
	//휴대폰 번호로 찾기
	@RequestMapping("/findPhone.front")
	public String findPhone() throws Exception{

		return "user/guest/find-phone";
	}
	//이메일 주소로 찾기
	@RequestMapping("/findEmail.front")
	public String findEmail() throws Exception{

		return "user/guest/find-email";
	}
	
}
