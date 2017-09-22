package com.kosmo.cgv.web;


import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.impl.MembersDAO;




@Controller
public class MembersController {

	@RequestMapping("/guest.front")
	public String guest() throws Exception{
		return "user/guest/index";
	}
	
	@Resource(name="membersDAO")
	private MembersDAO membersDAO;
	
	private static final Logger log = LoggerFactory.getLogger(MembersController.class);
	
	@RequestMapping("/membersJoin.front")
	public String members(@ModelAttribute MembersDTO dto, Map map) throws Exception{

		//데이타 저장]
		map.put("dto", dto);
		//뷰정보 반환]
		return "user/join/sucess";
		
	}


}
