package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.MembersService;
import com.sun.org.apache.bcel.internal.generic.GETFIELD;



@Service(value="membersService")
public class MembersServiceImpl implements MembersService{
	//DAO계열 클래스 주입받기]
	@Resource(name="membersDAO")
    private MembersDAO dao;
	
	
  
	@Override
	public boolean login(Map map) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}

	
	@Override
	public List<MembersDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MembersDTO selectOne(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(MembersDTO dto) throws Exception {
		return dao.insert(dto);
	}

	@Override
	public int update(MembersDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(MembersDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

}
