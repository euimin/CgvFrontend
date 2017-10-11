package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.ReserveDTO;
import com.kosmo.cgv.service.ReserveService;

@Repository
public class ReserveDao implements ReserveService {
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public int insertReserve(Map map) throws Exception {		
		return template.insert("insertReserve", map);
	}

}
