package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.MembersService;

@Repository
public class MembersDAO implements MembersService{
	
	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public boolean login(Map map) throws Exception {
		int count = template.selectOne("login", map);
		return count ==1 ? true : false;
	}

	@Override
	public List<MembersDTO> selectList(Map map) throws Exception {
		return null;
	}

	@Override
	public MembersDTO selectOne(Map map) throws Exception {
		return template.selectOne("MembersOne", map);
	}

	@Override
	public int insert(MembersDTO dto) throws Exception {
	      return template.insert("MembersInsert", dto);
	}
	
/*	@Override
	public boolean pwCheck(String id, String password) throws Exception {
		return template.selectOne(id, password);
		
		int count = template.selectOne("login", map);
		return count ==1 ? true : false;
	}*/

	@Override
	public int update(MembersDTO dto) throws Exception {
	      return template.update("MembersUpdate", dto);
	}

	@Override
	public int delete(MembersDTO dto) throws Exception {
	      return template.delete("MembersDelete", dto);
	}

	@Override
	public void close() throws Exception {}

	@Override
	public int logout(MembersDTO dto) throws Exception {
		return 0;
	}

	
	
}
