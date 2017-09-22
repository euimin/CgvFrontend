package com.kosmo.cgv.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.TheaterDto;
import com.kosmo.cgv.service.TheaterService;

@Repository
public class TheaterDao implements TheaterService{	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<TheaterDto> selectTheaterList() throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectTheaterList");
	}

	@Override
	public TheaterDto selectOneTheater(String theater_code) throws Exception {
		// TODO Auto-generated method stub 
		return null;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}
	
	
	
}
