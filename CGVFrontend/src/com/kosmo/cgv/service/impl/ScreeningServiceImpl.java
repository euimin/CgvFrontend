package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kosmo.cgv.service.ScreeningService;

@Service("screeningService")
public class ScreeningServiceImpl implements ScreeningService{
	@Resource(name="screeningDao")
	private ScreeningDao dao;
	
	@Override
	public List<Map<String, String>> selectTimeList(Map map) throws Exception {
		return dao.selectTimeList(map);
	}

}
