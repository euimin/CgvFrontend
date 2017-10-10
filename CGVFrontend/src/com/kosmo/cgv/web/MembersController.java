package com.kosmo.cgv.web;


import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;

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
	
	
	//마이페이지(MyCGV)로 이동
	@RequestMapping("/myCGV.front")
	public String myCGV(MembersDTO dto, Map map, Model model) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		return "user/mycgv/mycgv-index";
	}
	
	//프로필 사진 업로드 폼으로 이동
	@RequestMapping("/profilepicture.front")
	public String fileForm(MembersDTO dto, Map map, Model model) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		//뷰정보 반환] 
		return "user/mycgv/myinfo/mycgv-profile";
	}
	//프로필 사진 업로드
	@RequestMapping(value = "/profilepicture.front", method = RequestMethod.POST)
	public String fileSubmit(MembersDTO dto, Map map, Model model) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
	
		return "user/mycgv/mycgv-index";
	}

	
	
	//마이페이지(MyCGV) 예매내역 확인페이지로 이동
	@RequestMapping("/mycgvReseved.front")
	public String mycgvReseved(MembersDTO dto, Map map, Model model) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		return "user/mycgv/reserve/reserved";
	}
	
	//마이페이지(MyCGV) 위시리스트로 이동
	@RequestMapping("/mycgvWishlist.front")
	public String mycgvWishlist(MembersDTO dto, Map map, Model model) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		return "user/movielog/wishlist";
	}
	
	//마이페이지(MyCGV) 내가 본 영화로 이동
	@RequestMapping("/mycgvWatched.front")
	public String mycgvWatched(MembersDTO dto, Map map, Model model) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		return "user/movielog/watched";
	}
	
	//마이페이지(MyCGV) 무비 다이어리로 이동
	@RequestMapping("/mycgvDiary.front")
	public String mycgvDiary(MembersDTO dto, Map map, Model model) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		return "user/movielog/diary";
	}
	

	
	//회원가입 폼으로 이동
	@RequestMapping("/joinProcess.front")
	public String membersform(@ModelAttribute MembersDTO dto, Map map) throws Exception{
		//뷰정보 반환]
		return "user/join/index";
	}
	//가입성공시 로그인폼으로 이동
	@RequestMapping(value="/joinProcess.front", method=RequestMethod.POST)
	public String members(@ModelAttribute MembersDTO dto, Map map) throws Exception{
			//데이타 저장]
			map.put("dto", dto);			
			membersService.insert(dto);
			//뷰정보 반환]
			return "user/login/index";
	}
	
	//아이디 중복 확인
	@ResponseBody
	@RequestMapping("/isMemberId.front")
	public String isMemberId(@RequestParam Map map) throws Exception{
		MembersDTO dto = membersService.selectOne(map);		
		return dto==null ?"N":"Y";
	}
	
	//닉네임 중복 확인
	@ResponseBody
	@RequestMapping("/isMemberNick.front")
	public String isMemberNick(@RequestParam Map map) throws Exception{
		boolean isAlreadyNick = membersService.nickCheck(map);
		if(isAlreadyNick == true){
			return "Y";
		}
		else return "N";
	}
	
	//로그인 처리]
	@RequestMapping("/loginProcess.front")
	public String process(@RequestParam Map map,Model model) throws Exception{
		//서비스 호출]
		boolean isLogin=membersService.login(map);
		if(isLogin){//회원인 경우
			//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
			model.addAllAttributes(map);
		}
		else{//비회원
			model.addAttribute("loginError","없는 아이디거나 비밀번호가 틀렸습니다.");
			//뷰(JSP)정보 반환]- 다시 로그인으로 이동
			return "forward:/WEB-INF/cgv/view/user/login/index.jsp";
		}
		//뷰(JSP)정보 반환]-목록으로 이동
		return "forward:/";
	}///process
	
	//로그아웃 처리]
	@RequestMapping("/logout.front")
	public String logout(SessionStatus status) throws Exception{
		//로그 아웃처리-세션영역에 속성 삭제]
		status.setComplete();
		//뷰(JSP)정보 반환]- 메인페이지로 이동
		return "forward:/";
	}///////////////////logout
	
	
	//회원정보수정 전에 비밀번호 확인폼으로 이동
	@RequestMapping("/pwCheckMod.front")
	public String pwCheck(MembersDTO dto, Map map) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		return "user/mycgv/myinfo/pw-mod";
	}
	@RequestMapping("/pwCheckModify.front")
	public String pwCheckMod(MembersDTO dto, Map map, Model model) throws Exception{
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
/*		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);*/
		//뷰 반환
		return "forward:/updateProcess.front";
	}
	
	
	//회원정보 수정폼으로 이동
	@RequestMapping("/updateProcess.front")
	public String editform(MembersDTO dto, Map map, Model model) throws Exception{
		dto=membersService.selectOne(map);
		//데이터 저장
		map.put("dto", dto);
		//로그인 처리-세션영역에도(리퀘스트 영역과 함께) 저장
		model.addAllAttributes(map);
		//뷰정보 반환]
		return "user/mycgv/myinfo/mycgv-update";
	}
	//회원정보 수정 성공시 마이페이지 뷰로 이동
	@RequestMapping(value="/updateProcess.front", method=RequestMethod.POST)
	public String membersUpdate(@ModelAttribute MembersDTO dto, Map map) throws Exception {
		MembersDTO selectedDto = membersService.selectOne(map);
		dto.setId(selectedDto.getId());
	
		membersService.update(dto);
		
		return "forward:/myCGV.front";
	}
	
	
	// 회원탈퇴 전에 비밀번호 확인폼으로 이동
	@RequestMapping("/pwCheckDel.front")
	public String pwCheckDel(MembersDTO dto, Map map) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		return "user/mycgv/myinfo/pw-del";
	}
	//회원탈퇴 전 탈퇴사유 적는 폼으로 이동
	@RequestMapping("/pwCheckDelete.front")
	public String pwCheckDelelte(MembersDTO dto, Map map) throws Exception{
		//서비스 호출
		dto=membersService.selectOne(map);
		//데이타 저장]
		map.put("dto", dto);
		return "user/mycgv/myinfo/mycgv-delete";
	}
	
	//회원탈퇴
	@RequestMapping("/membersDelete.front")
	public String membersDelete(@ModelAttribute MembersDTO dto, Map map, Model model) throws Exception{
		dto=membersService.selectOne(map);
		membersService.delete(dto);
		return "forward:/logout.front";
	}

}
