package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kosmo.cgv.service.TheaterDto;
import com.kosmo.cgv.service.TheaterService;

@Service("theaterService")
public class TheaterServiceImpl implements TheaterService {
	@Resource(name="theaterDao")
	private TheaterDao dao;

	@Override
	public List<String> selectRegionList() throws Exception {		
		return dao.selectRegionList();
	}

	@Override
	public List<Map<String, String>> selectTheaterListByRegion(String region) throws Exception {
		return dao.selectTheaterListByRegion(region);
	}

	@Override
	public List<Map<String,String>> selectScreenList(String theater_code) throws Exception {
		return dao.selectScreenList(theater_code);
	} 	
}
