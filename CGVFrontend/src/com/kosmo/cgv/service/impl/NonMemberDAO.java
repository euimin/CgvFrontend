package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.NonMemberDTO;
import com.kosmo.cgv.service.NonMemberService;

@Repository
public class NonMemberDAO implements NonMemberService{
	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public boolean login(Map map) throws Exception {
		int count = template.selectOne("NonMemberLogin", map);
		return count ==1 ? true : false;
	}

	@Override
	public List<NonMemberDTO> selectList(Map map) throws Exception {
		return null;
	}

	@Override
	public NonMemberDTO selectOne(Map map) throws Exception {
		return template.selectOne("NonMemberOne", map);
	}

	@Override
	public int insert(NonMemberDTO dto) throws Exception {
		return template.insert("NonMemberInsert", dto);
	}


	@Override
	public void close() throws Exception {}
	
	@Override
	public int logout(NonMemberDTO dto) throws Exception {
		return 0;
	}	

	
	
}
