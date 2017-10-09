package com.kosmo.cgv.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.SeatService;
import com.kosmo.cgv.service.SeatDto;

@Repository
public class SeatDao implements SeatService{
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<SeatDto> selectSeatList(String screen_code) throws Exception {
		return template.selectList("selectSeatList", screen_code);
	}
}
