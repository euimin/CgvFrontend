package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.MembersService;
import com.kosmo.cgv.service.NonMemberDTO;
import com.kosmo.cgv.service.NonMemberService;



/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */

@Service(value="nonMemberService")
public class NonMemberServiceImpl implements NonMemberService{
	
	//DAO계열 클래스 주입받기]
	@Resource(name="nonMemberDAO")
    private NonMemberDAO dao;

	@Override
	public boolean login(Map map) throws Exception {
		return dao.login(map);
	}

	@Override
	public List<NonMemberDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}

	@Override
	public NonMemberDTO selectOne(Map map) throws Exception {
		return dao.selectOne(map);
	}

	@Override
	public int insert(NonMemberDTO dto) throws Exception {
		return 0; /*dao.insert(dto);*/
	}

	@Override
	public int delete(NonMemberDTO dto) throws Exception {
		return 0; /*dao.delete(dto);*/
	}

	@Override
	public int logout(NonMemberDTO dto) throws Exception {
		return dao.logout(dto);
	}

	@Override
	public void close() throws Exception {
		dao.close();
	}

	
}
