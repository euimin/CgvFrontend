package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

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
	public List<String> selectRegionList() throws Exception {		
		return template.selectList("selectRegionList");
	}

	@Override
	public List<Map<String, String>> selectTheaterListByRegion(String region) throws Exception {
		return template.selectList("selectTheaterListByRegion", region);
	}

	@Override
	public List<Map<String,String>> selectScreenList(String theater_code) throws Exception {
		return template.selectList("selectScreenList", theater_code);
	}	
}
