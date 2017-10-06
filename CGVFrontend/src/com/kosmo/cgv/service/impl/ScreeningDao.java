package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.ScreeningService;

@Repository
public class ScreeningDao implements ScreeningService{
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<String> selectTimeList(Map map) throws Exception {
		return template.selectList("selectTimeList", map);
	}
}
