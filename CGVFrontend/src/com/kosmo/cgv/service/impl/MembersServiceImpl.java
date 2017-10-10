package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.MembersService;



/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */

@Service(value="membersService")
public class MembersServiceImpl implements MembersService{
	
	//DAO계열 클래스 주입받기]
	@Resource(name="membersDAO")
    private MembersDAO dao;
	
	@Override
	public boolean login(Map map) throws Exception {
		return dao.login(map);
	}
	
	@Override
	public List<MembersDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}

	@Override
	public MembersDTO selectOne(Map map) throws Exception {
		return dao.selectOne(map);
	}

	@Override
	public int insert(MembersDTO dto) throws Exception {
		return dao.insert(dto);
	}

	@Override
	public int logout(MembersDTO dto) throws Exception {
		return dao.logout(dto);
	}
	
	@Override
	public int update(MembersDTO dto) throws Exception {
		return dao.update(dto);
	}

	@Override
	public int delete(MembersDTO dto) throws Exception {
		return dao.delete(dto);
	}


	@Override
	public void close() throws Exception {
		dao.close();
	}

	@Override
	public boolean nickCheck(Map map) throws Exception {
		return dao.nickCheck(map);
	}
	

}
